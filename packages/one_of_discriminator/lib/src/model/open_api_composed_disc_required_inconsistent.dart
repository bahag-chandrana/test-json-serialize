//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscRequiredInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscRequiredInconsistent
    with _$OpenApiComposedDiscRequiredInconsistent {
  const OpenApiComposedDiscRequiredInconsistent._();

  const factory OpenApiComposedDiscRequiredInconsistent.asOpenApiDiscOptionalTypeCorrect(
          {required OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect;
  const factory OpenApiComposedDiscRequiredInconsistent.asOpenApiFruitType(
          {required OpenApiFruitType openApiFruitTypeValue}) =
      OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType;
  const factory OpenApiComposedDiscRequiredInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscOptionalTypeCorrect,
      OpenApiFruitType,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscRequiredInconsistent>[])
    List<OpenApiComposedDiscRequiredInconsistent> deserializedModels,
  }) = OpenApiComposedDiscRequiredInconsistentUnknown;

  factory OpenApiComposedDiscRequiredInconsistent.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscRequiredInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel = OpenApiComposedDiscRequiredInconsistent
            .asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue:
              OpenApiDiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      case 'FruitType':
        deserializedModel =
            OpenApiComposedDiscRequiredInconsistent.asOpenApiFruitType(
          openApiFruitTypeValue: OpenApiFruitType.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscRequiredInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscOptionalTypeCorrect: (asOpenApiDiscOptionalTypeCorrect) =>
          asOpenApiDiscOptionalTypeCorrect.toJson(),
      asOpenApiFruitType: (asOpenApiFruitType) => asOpenApiFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
