class Idiom {
  final String phrase;
  final String meaningAr;
  final String? literalMeaningAr; // ✅ حقل جديد (اختياري)
  final String explanationAr;
  final String exampleEn;
  final String exampleTranslationAr;

  Idiom({
    required this.phrase,
    required this.meaningAr,
    this.literalMeaningAr, // ← optional
    required this.explanationAr,
    required this.exampleEn,
    required this.exampleTranslationAr,
  });
}
