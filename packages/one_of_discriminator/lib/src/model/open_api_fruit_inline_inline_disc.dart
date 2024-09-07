//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineInlineDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitInlineInlineDisc with _$OpenApiFruitInlineInlineDisc {
  const OpenApiFruitInlineInlineDisc._();

  const factory OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf(
          {required OpenApiFruitInlineInlineDiscOneOf
              openApiFruitInlineInlineDiscOneOfValue}) =
      OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf;
  const factory OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf1(
          {required OpenApiFruitInlineInlineDiscOneOf1
              openApiFruitInlineInlineDiscOneOf1Value}) =
      OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1;
  const factory OpenApiFruitInlineInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiFruitInlineInlineDiscOneOf,
      OpenApiFruitInlineInlineDiscOneOf1,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitInlineInlineDisc>[])
    List<OpenApiFruitInlineInlineDisc> deserializedModels,
  }) = OpenApiFruitInlineInlineDiscUnknown;

  factory OpenApiFruitInlineInlineDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitInlineInlineDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitInlineInlineDiscOneOf':
        deserializedModel =
            OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf(
          openApiFruitInlineInlineDiscOneOfValue:
              OpenApiFruitInlineInlineDiscOneOf.fromJson(json),
        );
        break;
      case 'FruitInlineInlineDiscOneOf1':
        deserializedModel =
            OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf1(
          openApiFruitInlineInlineDiscOneOf1Value:
              OpenApiFruitInlineInlineDiscOneOf1.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiFruitInlineInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiFruitInlineInlineDiscOneOf:
          (asOpenApiFruitInlineInlineDiscOneOf) =>
              asOpenApiFruitInlineInlineDiscOneOf.toJson(),
      asOpenApiFruitInlineInlineDiscOneOf1:
          (asOpenApiFruitInlineInlineDiscOneOf1) =>
              asOpenApiFruitInlineInlineDiscOneOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
