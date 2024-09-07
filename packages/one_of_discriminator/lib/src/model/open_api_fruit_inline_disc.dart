//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitInlineDisc with _$OpenApiFruitInlineDisc {
  const OpenApiFruitInlineDisc._();

  const factory OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf(
          {required OpenApiFruitInlineDiscOneOf
              openApiFruitInlineDiscOneOfValue}) =
      OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf;
  const factory OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf1(
          {required OpenApiFruitInlineDiscOneOf1
              openApiFruitInlineDiscOneOf1Value}) =
      OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1;
  const factory OpenApiFruitInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiFruitInlineDiscOneOf,
      OpenApiFruitInlineDiscOneOf1,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitInlineDisc>[])
    List<OpenApiFruitInlineDisc> deserializedModels,
  }) = OpenApiFruitInlineDiscUnknown;

  factory OpenApiFruitInlineDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitInlineDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitInlineDiscOneOf':
        deserializedModel =
            OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf(
          openApiFruitInlineDiscOneOfValue:
              OpenApiFruitInlineDiscOneOf.fromJson(json),
        );
        break;
      case 'FruitInlineDiscOneOf1':
        deserializedModel =
            OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf1(
          openApiFruitInlineDiscOneOf1Value:
              OpenApiFruitInlineDiscOneOf1.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? OpenApiFruitInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiFruitInlineDiscOneOf: (asOpenApiFruitInlineDiscOneOf) =>
          asOpenApiFruitInlineDiscOneOf.toJson(),
      asOpenApiFruitInlineDiscOneOf1: (asOpenApiFruitInlineDiscOneOf1) =>
          asOpenApiFruitInlineDiscOneOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
