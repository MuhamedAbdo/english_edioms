import 'package:hive/hive.dart';

part 'favorite_idiom.g.dart';

@HiveType(typeId: 0)
class FavoriteIdiom extends HiveObject {
  @HiveField(0)
  final String phrase;

  @HiveField(1)
  final String meaningAr;

  @HiveField(2)
  final String explanationAr;

  @HiveField(3)
  final String exampleEn;

  @HiveField(4)
  final String exampleTranslationAr;

  @HiveField(5)
  final String? literalMeaningAr; // ✅ حقل جديد

  FavoriteIdiom({
    required this.phrase,
    required this.meaningAr,
    required this.explanationAr,
    required this.exampleEn,
    required this.exampleTranslationAr,
    this.literalMeaningAr, // ✅ اختياري
  });
}
