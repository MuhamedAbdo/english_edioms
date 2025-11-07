part of 'favorite_idiom.dart';

class FavoriteIdiomAdapter extends TypeAdapter<FavoriteIdiom> {
  @override
  final int typeId = 0;

  @override
  FavoriteIdiom read(BinaryReader reader) {
    return FavoriteIdiom(
      phrase: reader.readString(),
      meaningAr: reader.readString(),
      explanationAr: reader.readString(),
      exampleEn: reader.readString(),
      exampleTranslationAr: reader.readString(),
    );
  }

  @override
  void write(BinaryWriter writer, FavoriteIdiom obj) {
    writer.writeString(obj.phrase);
    writer.writeString(obj.meaningAr);
    writer.writeString(obj.explanationAr);
    writer.writeString(obj.exampleEn);
    writer.writeString(obj.exampleTranslationAr);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FavoriteIdiomAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
