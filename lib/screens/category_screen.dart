import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:hive/hive.dart';
import 'package:english_idioms_app/models/idiom.dart';
import 'package:english_idioms_app/models/favorite_idiom.dart';

class CategoryScreen extends StatefulWidget {
  final String categoryName;
  final List<Idiom> idioms;

  const CategoryScreen({
    super.key,
    required this.categoryName,
    required this.idioms,
  });

  @override
  State<CategoryScreen> createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  FlutterTts? _flutterTts;
  bool _isSpeakingSlow = false;
  bool _isSpeakingNormal = false;
  bool _isSpeakingExampleSlow = false;
  bool _isSpeakingExampleNormal = false;
  String _searchQuery = '';
  late List<Idiom> _filteredIdioms = widget.idioms;
  bool _alphabeticalOrder = false; // ✅ جديد: ترتيب أبجدي

  @override
  void initState() {
    super.initState();
    // ✅ جلب الحالة من Hive
    _loadSortPreference();
  }

  Future<void> _loadSortPreference() async {
    final box =
        Hive.box('settings'); // ✅ افتراض أنك ستحتفظ بالاعدادات في Box منفصل
    setState(() {
      _alphabeticalOrder = box.get('alphabeticalOrder', defaultValue: false);
      _applySorting(); // ✅ تطبيق الترتيب فورًا
    });
  }

  Future<void> _saveSortPreference() async {
    final box = Hive.box('settings');
    await box.put('alphabeticalOrder', _alphabeticalOrder);
  }

  void _toggleSort() {
    setState(() {
      _alphabeticalOrder = !_alphabeticalOrder;
      _saveSortPreference();
      _applySorting();
    });
  }

  void _applySorting() {
    if (_searchQuery.isEmpty) {
      _filteredIdioms = List.from(widget.idioms);
    }
    if (_alphabeticalOrder) {
      _filteredIdioms.sort((a, b) => a.phrase.compareTo(b.phrase));
    }
  }

  Future<FlutterTts> _getTts() async {
    _flutterTts ??= FlutterTts();
    await _flutterTts!.setLanguage("en-US");
    await _flutterTts!.setVolume(1.0);
    await _flutterTts!.setPitch(1.0);
    return _flutterTts!;
  }

  void _filterIdioms(String query) {
    setState(() {
      _searchQuery = query;
      if (query.isEmpty) {
        _filteredIdioms = widget.idioms;
        if (_alphabeticalOrder) {
          _filteredIdioms.sort((a, b) => a.phrase.compareTo(b.phrase));
        }
      } else {
        _filteredIdioms = widget.idioms.where((idiom) {
          return idiom.phrase.toLowerCase().contains(query.toLowerCase()) ||
              idiom.meaningAr.toLowerCase().contains(query.toLowerCase()) ||
              idiom.explanationAr.toLowerCase().contains(query.toLowerCase()) ||
              idiom.exampleEn.toLowerCase().contains(query.toLowerCase()) ||
              idiom.exampleTranslationAr
                  .toLowerCase()
                  .contains(query.toLowerCase());
        }).toList();
        // ✅ ترتيب النتائج في البحث أيضًا (اختياري)
        if (_alphabeticalOrder) {
          _filteredIdioms.sort((a, b) => a.phrase.compareTo(b.phrase));
        }
      }
    });
  }

  void _toggleFavorite(Idiom idiom) {
    final box = Hive.box<FavoriteIdiom>('favorites');
    final exists = box.values.any((fav) => fav.phrase == idiom.phrase);

    if (exists) {
      // الحذف
      final item = box.values.firstWhere((fav) => fav.phrase == idiom.phrase);
      item.delete();
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('تم إزالة العبارة من المفضلة')),
        );
      }
    } else {
      // الإضافة
      final favorite = FavoriteIdiom(
        phrase: idiom.phrase,
        meaningAr: idiom.meaningAr,
        explanationAr: idiom.explanationAr,
        exampleEn: idiom.exampleEn,
        exampleTranslationAr: idiom.exampleTranslationAr,
        literalMeaningAr: idiom.literalMeaningAr, // ✅ نسخ الحقل الجديد
      );
      box.add(favorite);
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('تمت إضافة العبارة إلى المفضلة')),
        );
      }
    }

    setState(() {});
  }

  Future<void> _speak(String text,
      {double rate = 1.0, bool isSlow = false}) async {
    if (isSlow) {
      if (mounted) setState(() => _isSpeakingSlow = true);
    } else {
      if (mounted) setState(() => _isSpeakingNormal = true);
    }

    try {
      final tts = await _getTts();
      await tts.setSpeechRate(rate);
      await tts.speak(text);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('فشل في تشغيل الصوت: $e')),
        );
      }
    } finally {
      await Future.delayed(const Duration(milliseconds: 300));
      if (mounted) {
        if (isSlow) {
          setState(() => _isSpeakingSlow = false);
        } else {
          setState(() => _isSpeakingNormal = false);
        }
      }
    }
  }

  Future<void> _speakExample(String text,
      {double rate = 1.0, bool isSlow = false}) async {
    if (isSlow) {
      if (mounted) setState(() => _isSpeakingExampleSlow = true);
    } else {
      if (mounted) setState(() => _isSpeakingExampleNormal = true);
    }

    try {
      final tts = await _getTts();
      await tts.setSpeechRate(rate);
      await tts.speak(text);
    } catch (e) {
      if (mounted) {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(content: Text('فشل في تشغيل الصوت: $e')),
        );
      }
    } finally {
      await Future.delayed(const Duration(milliseconds: 300));
      if (mounted) {
        if (isSlow) {
          setState(() => _isSpeakingExampleSlow = false);
        } else {
          setState(() => _isSpeakingExampleNormal = false);
        }
      }
    }
  }

  @override
  void dispose() {
    _flutterTts?.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: Text(
          widget.categoryName,
          style: const TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade600,
        actions: [
          // ✅ زر الترتيب الأبجدي
          PopupMenuButton<bool>(
            icon: const Icon(Icons.sort, color: Colors.white),
            onSelected: (value) {
              _toggleSort();
            },
            itemBuilder: (context) => [
              PopupMenuItem(
                value: false,
                child: Row(
                  children: [
                    Icon(
                      _alphabeticalOrder
                          ? Icons.circle_outlined
                          : Icons.check_circle,
                      color: _alphabeticalOrder ? null : Colors.blue,
                    ),
                    const SizedBox(width: 8),
                    const Text("الترتيب الأصلي"),
                  ],
                ),
              ),
              PopupMenuItem(
                value: true,
                child: Row(
                  children: [
                    Icon(
                      _alphabeticalOrder
                          ? Icons.check_circle
                          : Icons.circle_outlined,
                      color: _alphabeticalOrder ? Colors.blue : null,
                    ),
                    const SizedBox(width: 8),
                    const Text("ترتيب أبجدي"),
                  ],
                ),
              ),
            ],
          ),
        ],
        // 🔍 شريط البحث
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(50.0),
          child: Container(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              decoration: const InputDecoration(
                hintText: 'ابحث في هذه الفئة...',
                prefixIcon: Icon(Icons.search),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
              ),
              onChanged: _filterIdioms,
            ),
          ),
        ),
      ),
      body: _filteredIdioms.isEmpty
          ? const Center(
              child: Text(
                'لا توجد نتائج',
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
            )
          : ListView.builder(
              padding: const EdgeInsets.all(16),
              itemCount: _filteredIdioms.length,
              itemBuilder: (context, index) {
                final idiom = _filteredIdioms[index];
                final box = Hive.box<FavoriteIdiom>('favorites');
                final isFavorite =
                    box.values.any((fav) => fav.phrase == idiom.phrase);

                return Card(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            IconButton(
                              icon: Icon(
                                isFavorite
                                    ? Icons.favorite
                                    : Icons.favorite_border,
                                color: isFavorite ? Colors.red : Colors.grey,
                              ),
                              onPressed: () => _toggleFavorite(idiom),
                            ),
                          ],
                        ),
                        Text(
                          idiom.phrase,
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue.shade800,
                          ),
                          textAlign: TextAlign.right,
                        ),
                        const SizedBox(height: 16),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Tooltip(
                              message: 'نطق العبارة ببطء (0.2x)',
                              child: IconButton(
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                                icon: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/turtle.png',
                                    color: _isSpeakingSlow
                                        ? Colors.green.shade700
                                        : Colors.black,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                onPressed: () => _speak(idiom.phrase,
                                    rate: 0.2, isSlow: true),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Tooltip(
                              message: 'نطق العبارة طبيعي (0.4x)',
                              child: IconButton(
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                                icon: Icon(
                                  Icons.campaign,
                                  color: _isSpeakingNormal
                                      ? Colors.blue.shade700
                                      : Colors.black,
                                  size: 20,
                                ),
                                onPressed: () => _speak(idiom.phrase,
                                    rate: 0.4, isSlow: false),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 16),
                        const Divider(
                            color: Colors.grey, height: 10, thickness: 0.5),
                        const SizedBox(height: 12),
                        _buildSection("المعنى:", idiom.meaningAr,
                            color: Colors.teal.shade700),
                        const SizedBox(height: 10),
                        if (idiom.literalMeaningAr != null &&
                            idiom.literalMeaningAr!.isNotEmpty)
                          _buildSection(
                              "المعنى الحرفي:", idiom.literalMeaningAr!,
                              color: Colors.orange.shade700),
                        const SizedBox(height: 10),
                        _buildSection("الشرح:", idiom.explanationAr,
                            color: Colors.grey.shade800),
                        const SizedBox(height: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              "مثال:",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.indigo,
                                fontSize: 16,
                              ),
                              textAlign: TextAlign.right,
                            ),
                            const SizedBox(height: 4),
                            Directionality(
                              textDirection: TextDirection.ltr,
                              child: Text(
                                idiom.exampleEn,
                                textAlign: TextAlign.left,
                                style: const TextStyle(
                                  fontSize: 17,
                                  color: Colors.indigo,
                                  height: 1.4,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Tooltip(
                              message: 'نطق المثال ببطء (0.2x)',
                              child: IconButton(
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                                icon: SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                    'assets/turtle.png',
                                    color: _isSpeakingExampleSlow
                                        ? Colors.green.shade700
                                        : Colors.black,
                                    fit: BoxFit.contain,
                                  ),
                                ),
                                onPressed: () => _speakExample(idiom.exampleEn,
                                    rate: 0.2, isSlow: true),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Tooltip(
                              message: 'نطق المثال طبيعي (0.4x)',
                              child: IconButton(
                                padding: EdgeInsets.zero,
                                constraints: const BoxConstraints(),
                                icon: Icon(
                                  Icons.campaign,
                                  color: _isSpeakingExampleNormal
                                      ? Colors.blue.shade700
                                      : Colors.black,
                                  size: 20,
                                ),
                                onPressed: () => _speakExample(idiom.exampleEn,
                                    rate: 0.4, isSlow: false),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 8),
                        _buildSection(
                            "ترجمة المثال:", idiom.exampleTranslationAr,
                            color: Colors.grey.shade800),
                        const SizedBox(height: 16),
                      ],
                    ),
                  ),
                );
              },
            ),
    );
  }

  Widget _buildSection(String title, String content, {Color? color}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: color ?? Colors.grey.shade900,
            fontSize: 16,
          ),
          textAlign: TextAlign.right,
        ),
        const SizedBox(height: 4),
        Text(
          content,
          textAlign: TextAlign.right,
          style: TextStyle(
            fontSize: 16,
            color: color ?? Colors.grey.shade800,
            height: 1.4,
          ),
        ),
      ],
    );
  }
}
