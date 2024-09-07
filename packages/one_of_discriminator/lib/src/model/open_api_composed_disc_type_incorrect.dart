//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscTypeIncorrect with _$OpenApiComposedDiscTypeIncorrect {
  const OpenApiComposedDiscTypeIncorrect._();

  const factory OpenApiComposedDiscTypeIncorrect.asOpenApiDiscTypeIncorrect(
          {required OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue}) =
      OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect;
  const factory OpenApiComposedDiscTypeIncorrect.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscTypeIncorrect,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscTypeIncorrect>[])
    List<OpenApiComposedDiscTypeIncorrect> deserializedModels,
  }) = OpenApiComposedDiscTypeIncorrectUnknown;

  factory OpenApiComposedDiscTypeIncorrect.fromJson(Map<String, dynamic> json) {
    OpenApiComposedDiscTypeIncorrect? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscTypeIncorrect':
        deserializedModel =
            OpenApiComposedDiscTypeIncorrect.asOpenApiDiscTypeIncorrect(
          openApiDiscTypeIncorrectValue:
              OpenApiDiscTypeIncorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscTypeIncorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscTypeIncorrect: (asOpenApiDiscTypeIncorrect) =>
          asOpenApiDiscTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
