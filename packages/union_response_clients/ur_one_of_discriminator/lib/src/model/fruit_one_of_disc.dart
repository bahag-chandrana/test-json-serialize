//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitOneOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitOneOfDisc with _$FruitOneOfDisc {
  const FruitOneOfDisc._();

  const factory FruitOneOfDisc.asAppleOneOfDisc(
          {required AppleOneOfDisc appleOneOfDiscValue}) =
      FruitOneOfDiscAsAppleOneOfDisc;
  const factory FruitOneOfDisc.asBananaOneOfDisc(
          {required BananaOneOfDisc bananaOneOfDiscValue}) =
      FruitOneOfDiscAsBananaOneOfDisc;
  const factory FruitOneOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      AppleOneOfDisc,
      BananaOneOfDisc,
    ])
    List<Type> possibleTypes,
    @Default(<FruitOneOfDisc>[]) List<FruitOneOfDisc> deserializedModels,
  }) = FruitOneOfDiscUnknown;

  factory FruitOneOfDisc.fromJson(Map<String, dynamic> json) {
    FruitOneOfDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleOneOfDisc':
        deserializedModel = FruitOneOfDisc.asAppleOneOfDisc(
          appleOneOfDiscValue: AppleOneOfDisc.fromJson(json),
        );
        break;
      case 'BananaOneOfDisc':
        deserializedModel = FruitOneOfDisc.asBananaOneOfDisc(
          bananaOneOfDiscValue: BananaOneOfDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitOneOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleOneOfDisc: (asAppleOneOfDisc) => asAppleOneOfDisc.toJson(),
      asBananaOneOfDisc: (asBananaOneOfDisc) => asBananaOneOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
