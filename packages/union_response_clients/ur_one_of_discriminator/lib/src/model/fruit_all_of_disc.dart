//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitAllOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitAllOfDisc with _$FruitAllOfDisc {
  const FruitAllOfDisc._();

  const factory FruitAllOfDisc.asAppleAllOfDisc(
          {required AppleAllOfDisc appleAllOfDiscValue}) =
      FruitAllOfDiscAsAppleAllOfDisc;
  const factory FruitAllOfDisc.asBananaAllOfDisc(
          {required BananaAllOfDisc bananaAllOfDiscValue}) =
      FruitAllOfDiscAsBananaAllOfDisc;
  const factory FruitAllOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      AppleAllOfDisc,
      BananaAllOfDisc,
    ])
    List<Type> possibleTypes,
    @Default(<FruitAllOfDisc>[]) List<FruitAllOfDisc> deserializedModels,
  }) = FruitAllOfDiscUnknown;

  factory FruitAllOfDisc.fromJson(Map<String, dynamic> json) {
    FruitAllOfDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleAllOfDisc':
        deserializedModel = FruitAllOfDisc.asAppleAllOfDisc(
          appleAllOfDiscValue: AppleAllOfDisc.fromJson(json),
        );
        break;
      case 'BananaAllOfDisc':
        deserializedModel = FruitAllOfDisc.asBananaAllOfDisc(
          bananaAllOfDiscValue: BananaAllOfDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitAllOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleAllOfDisc: (asAppleAllOfDisc) => asAppleAllOfDisc.toJson(),
      asBananaAllOfDisc: (asBananaAllOfDisc) => asBananaAllOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
