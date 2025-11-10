part of 'favorite_idiom.dart';

class FavoriteIdiomAdapter extends TypeAdapter<FavoriteIdiom> {
  @override
  final int typeId = 0;

  @override
  FavoriteIdiom read(BinaryReader reader) {
    final phrase = reader.readString();
    final meaningAr = reader.readString();
    final explanationAr = reader.readString();
    final exampleEn = reader.readString();
    final exampleTranslationAr = reader.readString();
    final literalMeaningAr =
        reader.readBool() ? reader.readString() : null; // ✅ قراءة optional

    return FavoriteIdiom(
      phrase: phrase,
      meaningAr: meaningAr,
      explanationAr: explanationAr,
      exampleEn: exampleEn,
      exampleTranslationAr: exampleTranslationAr,
      literalMeaningAr: literalMeaningAr,
    );
  }

  @override
  void write(BinaryWriter writer, FavoriteIdiom obj) {
    writer.writeString(obj.phrase);
    writer.writeString(obj.meaningAr);
    writer.writeString(obj.explanationAr);
    writer.writeString(obj.exampleEn);
    writer.writeString(obj.exampleTranslationAr);
    writer.writeBool(obj.literalMeaningAr != null); // ✅ تحقق من null
    if (obj.literalMeaningAr != null) {
      writer.writeString(obj.literalMeaningAr!);
    }
  }
}
