//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineInlineDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitInlineInlineDisc with _$FruitInlineInlineDisc {
  const FruitInlineInlineDisc._();

  const factory FruitInlineInlineDisc.asFruitInlineInlineDiscOneOf(
          {required FruitInlineInlineDiscOneOf
              fruitInlineInlineDiscOneOfValue}) =
      FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf;
  const factory FruitInlineInlineDisc.asFruitInlineInlineDiscOneOf1(
          {required FruitInlineInlineDiscOneOf1
              fruitInlineInlineDiscOneOf1Value}) =
      FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1;
  const factory FruitInlineInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineInlineDiscOneOf,
      FruitInlineInlineDiscOneOf1,
    ])
    List<Type> possibleTypes,
    @Default(<FruitInlineInlineDisc>[])
    List<FruitInlineInlineDisc> deserializedModels,
  }) = FruitInlineInlineDiscUnknown;

  factory FruitInlineInlineDisc.fromJson(Map<String, dynamic> json) {
    FruitInlineInlineDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitInlineInlineDiscOneOf':
        deserializedModel = FruitInlineInlineDisc.asFruitInlineInlineDiscOneOf(
          fruitInlineInlineDiscOneOfValue:
              FruitInlineInlineDiscOneOf.fromJson(json),
        );
        break;
      case 'FruitInlineInlineDiscOneOf1':
        deserializedModel = FruitInlineInlineDisc.asFruitInlineInlineDiscOneOf1(
          fruitInlineInlineDiscOneOf1Value:
              FruitInlineInlineDiscOneOf1.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitInlineInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitInlineInlineDiscOneOf: (asFruitInlineInlineDiscOneOf) =>
          asFruitInlineInlineDiscOneOf.toJson(),
      asFruitInlineInlineDiscOneOf1: (asFruitInlineInlineDiscOneOf1) =>
          asFruitInlineInlineDiscOneOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
