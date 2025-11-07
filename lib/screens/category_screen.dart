import 'package:flutter/material.dart';
import 'package:flutter_tts/flutter_tts.dart';
import 'package:english_idioms_app/models/idiom.dart';

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

  Future<FlutterTts> _getTts() async {
    _flutterTts ??= FlutterTts();
    await _flutterTts!.setLanguage("en-US");
    await _flutterTts!.setVolume(1.0);
    await _flutterTts!.setPitch(1.0);
    return _flutterTts!;
  }

  Future<void> _speak(String text,
      {double rate = 1.0, bool isSlow = false}) async {
    // بدء التشغيل: تغيير حالة الزر المضغوط فقط
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
      // تأخير بسيط لجعل التأثير مرئيًا (خاصة للعبارات القصيرة)
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

  @override
  void dispose() {
    _flutterTts?.stop();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: const IconThemeData(
          color: Colors.white,
        ),
        title: Text(
          widget.categoryName,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue.shade600,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16),
        itemCount: widget.idioms.length,
        itemBuilder: (context, index) {
          final idiom = widget.idioms[index];
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

                  // خط فاصل خفيف
                  const Divider(color: Colors.grey, height: 10, thickness: 0.5),

                  const SizedBox(height: 12),

                  // المعنى
                  _buildSection("المعنى:", idiom.meaningAr,
                      color: Colors.teal.shade700),

                  const SizedBox(height: 10),

                  // الشرح
                  _buildSection("الشرح:", idiom.explanationAr,
                      color: Colors.grey.shade800),

                  const SizedBox(height: 10),

                  // المثال بالإنجليزية (محاذاة LTR)
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

                  const SizedBox(height: 10),

                  // ترجمة المثال
                  _buildSection("ترجمة المثال:", idiom.exampleTranslationAr,
                      color: Colors.grey.shade800),

                  const SizedBox(height: 16),

                  // أزرار النطق (كل زر مستقل)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Tooltip(
                        message: 'نطق ببطء (0.4x)',
                        child: IconButton(
                          padding: EdgeInsets.zero,
                          constraints: const BoxConstraints(),
                          icon: SizedBox(
                            width: 24,
                            height: 24,
                            child: Image.asset(
                              'assets/turtle.png',
                              color: _isSpeakingSlow
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
                        message: 'نطق طبيعي (1.0x)',
                        child: IconButton(
                          padding: EdgeInsets.zero,
                          constraints: const BoxConstraints(),
                          icon: Icon(
                            Icons.campaign,
                            color: _isSpeakingNormal
                                ? Colors.blue.shade700
                                : Colors.black,
                            size: 24,
                          ),
                          onPressed: () =>
                              _speak(idiom.phrase, rate: 0.4, isSlow: false),
                        ),
                      ),
                    ],
                  ),
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
