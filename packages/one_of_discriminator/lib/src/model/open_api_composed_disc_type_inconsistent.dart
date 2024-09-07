//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscTypeInconsistent
    with _$OpenApiComposedDiscTypeInconsistent {
  const OpenApiComposedDiscTypeInconsistent._();

  const factory OpenApiComposedDiscTypeInconsistent.asOpenApiDiscTypeIncorrect(
          {required OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue}) =
      OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect;
  const factory OpenApiComposedDiscTypeInconsistent.asOpenApiFruitType(
          {required OpenApiFruitType openApiFruitTypeValue}) =
      OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType;
  const factory OpenApiComposedDiscTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscTypeIncorrect,
      OpenApiFruitType,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscTypeInconsistent>[])
    List<OpenApiComposedDiscTypeInconsistent> deserializedModels,
  }) = OpenApiComposedDiscTypeInconsistentUnknown;

  factory OpenApiComposedDiscTypeInconsistent.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscTypeInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscTypeIncorrect':
        deserializedModel =
            OpenApiComposedDiscTypeInconsistent.asOpenApiDiscTypeIncorrect(
          openApiDiscTypeIncorrectValue:
              OpenApiDiscTypeIncorrect.fromJson(json),
        );
        break;
      case 'FruitType':
        deserializedModel =
            OpenApiComposedDiscTypeInconsistent.asOpenApiFruitType(
          openApiFruitTypeValue: OpenApiFruitType.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscTypeIncorrect: (asOpenApiDiscTypeIncorrect) =>
          asOpenApiDiscTypeIncorrect.toJson(),
      asOpenApiFruitType: (asOpenApiFruitType) => asOpenApiFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
