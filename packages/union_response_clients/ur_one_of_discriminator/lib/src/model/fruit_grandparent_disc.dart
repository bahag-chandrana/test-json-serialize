//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitGrandparentDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitGrandparentDisc with _$FruitGrandparentDisc {
  const FruitGrandparentDisc._();

  const factory FruitGrandparentDisc.asAppleGrandparentDisc(
          {required AppleGrandparentDisc appleGrandparentDiscValue}) =
      FruitGrandparentDiscAsAppleGrandparentDisc;
  const factory FruitGrandparentDisc.asBananaGrandparentDisc(
          {required BananaGrandparentDisc bananaGrandparentDiscValue}) =
      FruitGrandparentDiscAsBananaGrandparentDisc;
  const factory FruitGrandparentDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      AppleGrandparentDisc,
      BananaGrandparentDisc,
    ])
    List<Type> possibleTypes,
    @Default(<FruitGrandparentDisc>[])
    List<FruitGrandparentDisc> deserializedModels,
  }) = FruitGrandparentDiscUnknown;

  factory FruitGrandparentDisc.fromJson(Map<String, dynamic> json) {
    FruitGrandparentDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleGrandparentDisc':
        deserializedModel = FruitGrandparentDisc.asAppleGrandparentDisc(
          appleGrandparentDiscValue: AppleGrandparentDisc.fromJson(json),
        );
        break;
      case 'BananaGrandparentDisc':
        deserializedModel = FruitGrandparentDisc.asBananaGrandparentDisc(
          bananaGrandparentDiscValue: BananaGrandparentDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitGrandparentDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleGrandparentDisc: (asAppleGrandparentDisc) =>
          asAppleGrandparentDisc.toJson(),
      asBananaGrandparentDisc: (asBananaGrandparentDisc) =>
          asBananaGrandparentDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
