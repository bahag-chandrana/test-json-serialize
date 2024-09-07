//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscOptionalTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscOptionalTypeIncorrect
    with _$OpenApiComposedDiscOptionalTypeIncorrect {
  const OpenApiComposedDiscOptionalTypeIncorrect._();

  const factory OpenApiComposedDiscOptionalTypeIncorrect.asOpenApiDiscOptionalTypeIncorrect(
          {required OpenApiDiscOptionalTypeIncorrect
              openApiDiscOptionalTypeIncorrectValue}) =
      OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect;
  const factory OpenApiComposedDiscOptionalTypeIncorrect.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscOptionalTypeIncorrect,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscOptionalTypeIncorrect>[])
    List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels,
  }) = OpenApiComposedDiscOptionalTypeIncorrectUnknown;

  factory OpenApiComposedDiscOptionalTypeIncorrect.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscOptionalTypeIncorrect? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeIncorrect':
        deserializedModel = OpenApiComposedDiscOptionalTypeIncorrect
            .asOpenApiDiscOptionalTypeIncorrect(
          openApiDiscOptionalTypeIncorrectValue:
              OpenApiDiscOptionalTypeIncorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscOptionalTypeIncorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscOptionalTypeIncorrect:
          (asOpenApiDiscOptionalTypeIncorrect) =>
              asOpenApiDiscOptionalTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
