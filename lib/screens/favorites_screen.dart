import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:english_idioms_app/models/favorite_idiom.dart';

class FavoritesScreen extends StatefulWidget {
  const FavoritesScreen({super.key});

  @override
  State<FavoritesScreen> createState() => _FavoritesScreenState();
}

class _FavoritesScreenState extends State<FavoritesScreen> {
  FlutterTts? _flutterTts;
  bool _isSpeakingPhraseSlow = false;
  bool _isSpeakingPhraseNormal = false;
  bool _isSpeakingExampleSlow = false;
  bool _isSpeakingExampleNormal = false;
  String _searchQuery = '';
  late List<FavoriteIdiom> _filteredFavorites = [];
  bool _alphabeticalOrder = false; // ✅ ترتيب أبجدي

  @override
  void initState() {
    super.initState();
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final box = Hive.box('settings');
    setState(() {
      _alphabeticalOrder = box.get('alphabeticalOrder', defaultValue: false);
    });
    _updateFilteredFavorites();
  }

  Future<void> _saveSortPreference() async {
    final box = Hive.box('settings');
    await box.put('alphabeticalOrder', _alphabeticalOrder);
  }

  void _toggleSort() {
    setState(() {
      _alphabeticalOrder = !_alphabeticalOrder;
      _saveSortPreference();
      _updateFilteredFavorites();
    });
  }

  void _updateFilteredFavorites() {
    final box = Hive.box<FavoriteIdiom>('favorites');
    var list = box.values.toList();
    if (_alphabeticalOrder) {
      list.sort((a, b) => a.phrase.compareTo(b.phrase));
    }
    if (_searchQuery.isEmpty) {
      _filteredFavorites = list;
    } else {
      _filteredFavorites = list.where((idiom) {
        return idiom.phrase
                .toLowerCase()
                .contains(_searchQuery.toLowerCase()) ||
            idiom.meaningAr
                .toLowerCase()
                .contains(_searchQuery.toLowerCase()) ||
            idiom.explanationAr
                .toLowerCase()
                .contains(_searchQuery.toLowerCase()) ||
            idiom.exampleEn
                .toLowerCase()
                .contains(_searchQuery.toLowerCase()) ||
            idiom.exampleTranslationAr
                .toLowerCase()
                .contains(_searchQuery.toLowerCase());
      }).toList();
    }
  }

  void _filterFavorites(String query) {
    setState(() {
      _searchQuery = query;
      _updateFilteredFavorites();
    });
  }

  Future<FlutterTts> _getTts() async {
    _flutterTts ??= FlutterTts();
    await _flutterTts!.setLanguage("en-US");
    await _flutterTts!.setVolume(1.0);
    await _flutterTts!.setPitch(1.0);
    return _flutterTts!;
  }

  Future<void> _speak(String text,
      {double rate = 1.0, bool isSlow = false}) async {
    if (isSlow) {
      if (mounted) setState(() => _isSpeakingPhraseSlow = true);
    } else {
      if (mounted) setState(() => _isSpeakingPhraseNormal = true);
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
          setState(() => _isSpeakingPhraseSlow = false);
        } else {
          setState(() => _isSpeakingPhraseNormal = false);
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
        title: const Text(
          'المفضلة',
          style: TextStyle(
            color: Colors.white,
          ),
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
                      !_alphabeticalOrder
                          ? Icons.check_circle
                          : Icons.circle_outlined,
                      color: !_alphabeticalOrder ? Colors.blue : null,
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
                hintText: 'ابحث في المفضلة...',
                prefixIcon: Icon(Icons.search),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(12)),
                ),
              ),
              onChanged: _filterFavorites,
            ),
          ),
        ),
      ),
      body: ValueListenableBuilder(
        valueListenable: Hive.box<FavoriteIdiom>('favorites').listenable(),
        builder: (context, Box<FavoriteIdiom> box, _) {
          _updateFilteredFavorites();

          if (_filteredFavorites.isEmpty) {
            return const Center(
              child: Text(
                'لا توجد مفضلات',
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
            );
          }

          return ListView.builder(
            padding: const EdgeInsets.all(16),
            itemCount: _filteredFavorites.length,
            itemBuilder: (context, index) {
              final idiom = _filteredFavorites[index];
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
                      // زر حذف من المفضلة
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            icon: const Icon(Icons.delete, color: Colors.red),
                            onPressed: () => idiom.delete(),
                          ),
                        ],
                      ),
                      // العبارة الإنجليزية
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

                      // أزرار النطق (العبارة)
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
                                  color: _isSpeakingPhraseSlow
                                      ? Colors.green.shade700
                                      : Colors.black,
                                  fit: BoxFit.contain,
                                ),
                              ),
                              onPressed: () =>
                                  _speak(idiom.phrase, rate: 0.2, isSlow: true),
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
                                color: _isSpeakingPhraseNormal
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

                      // خط فاصل
                      const Divider(
                          color: Colors.grey, height: 10, thickness: 0.5),
                      const SizedBox(height: 12),

                      // المعنى
                      _buildSection("المعنى:", idiom.meaningAr,
                          color: Colors.teal.shade700),
                      const SizedBox(height: 10),

                      // المعنى الحرفي (إذا وُجد)
                      if (idiom.literalMeaningAr != null &&
                          idiom.literalMeaningAr!.isNotEmpty)
                        _buildSection("المعنى الحرفي:", idiom.literalMeaningAr!,
                            color: Colors.orange.shade700),
                      const SizedBox(height: 10),

                      // الشرح
                      _buildSection("الشرح:", idiom.explanationAr,
                          color: Colors.grey.shade800),
                      const SizedBox(height: 10),

                      // المثال بالإنجليزية (LTR)
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

                      // أزرار النطق (المثال)
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

                      // ترجمة المثال
                      _buildSection("ترجمة المثال:", idiom.exampleTranslationAr,
                          color: Colors.grey.shade800),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              );
            },
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
