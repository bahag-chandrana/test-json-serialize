//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitInlineDisc with _$FruitInlineDisc {
  const FruitInlineDisc._();

  const factory FruitInlineDisc.asFruitInlineDiscOneOf(
          {required FruitInlineDiscOneOf fruitInlineDiscOneOfValue}) =
      FruitInlineDiscAsFruitInlineDiscOneOf;
  const factory FruitInlineDisc.asFruitInlineDiscOneOf1(
          {required FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value}) =
      FruitInlineDiscAsFruitInlineDiscOneOf1;
  const factory FruitInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineDiscOneOf,
      FruitInlineDiscOneOf1,
    ])
    List<Type> possibleTypes,
    @Default(<FruitInlineDisc>[]) List<FruitInlineDisc> deserializedModels,
  }) = FruitInlineDiscUnknown;

  factory FruitInlineDisc.fromJson(Map<String, dynamic> json) {
    FruitInlineDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitInlineDiscOneOf':
        deserializedModel = FruitInlineDisc.asFruitInlineDiscOneOf(
          fruitInlineDiscOneOfValue: FruitInlineDiscOneOf.fromJson(json),
        );
        break;
      case 'FruitInlineDiscOneOf1':
        deserializedModel = FruitInlineDisc.asFruitInlineDiscOneOf1(
          fruitInlineDiscOneOf1Value: FruitInlineDiscOneOf1.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitInlineDiscOneOf: (asFruitInlineDiscOneOf) =>
          asFruitInlineDiscOneOf.toJson(),
      asFruitInlineDiscOneOf1: (asFruitInlineDiscOneOf1) =>
          asFruitInlineDiscOneOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
