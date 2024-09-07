//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscOptionalTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscOptionalTypeInconsistent
    with _$OpenApiComposedDiscOptionalTypeInconsistent {
  const OpenApiComposedDiscOptionalTypeInconsistent._();

  const factory OpenApiComposedDiscOptionalTypeInconsistent.asOpenApiDiscOptionalTypeCorrect(
          {required OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect;
  const factory OpenApiComposedDiscOptionalTypeInconsistent.asOpenApiDiscOptionalTypeIncorrect(
          {required OpenApiDiscOptionalTypeIncorrect
              openApiDiscOptionalTypeIncorrectValue}) =
      OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect;
  const factory OpenApiComposedDiscOptionalTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscOptionalTypeCorrect,
      OpenApiDiscOptionalTypeIncorrect,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscOptionalTypeInconsistent>[])
    List<OpenApiComposedDiscOptionalTypeInconsistent> deserializedModels,
  }) = OpenApiComposedDiscOptionalTypeInconsistentUnknown;

  factory OpenApiComposedDiscOptionalTypeInconsistent.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscOptionalTypeInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel = OpenApiComposedDiscOptionalTypeInconsistent
            .asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue:
              OpenApiDiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      case 'DiscOptionalTypeIncorrect':
        deserializedModel = OpenApiComposedDiscOptionalTypeInconsistent
            .asOpenApiDiscOptionalTypeIncorrect(
          openApiDiscOptionalTypeIncorrectValue:
              OpenApiDiscOptionalTypeIncorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscOptionalTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscOptionalTypeCorrect: (asOpenApiDiscOptionalTypeCorrect) =>
          asOpenApiDiscOptionalTypeCorrect.toJson(),
      asOpenApiDiscOptionalTypeIncorrect:
          (asOpenApiDiscOptionalTypeIncorrect) =>
              asOpenApiDiscOptionalTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
