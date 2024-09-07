//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscMissingFromProperties
///
/// Properties:
/// * [length]

@freezed
class OpenApiComposedDiscMissingFromProperties
    with _$OpenApiComposedDiscMissingFromProperties {
  const OpenApiComposedDiscMissingFromProperties._();

  const factory OpenApiComposedDiscMissingFromProperties.asOpenApiDiscMissingFromProperties(
          {required OpenApiDiscMissingFromProperties
              openApiDiscMissingFromPropertiesValue}) =
      OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties;
  const factory OpenApiComposedDiscMissingFromProperties.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscMissingFromProperties,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscMissingFromProperties>[])
    List<OpenApiComposedDiscMissingFromProperties> deserializedModels,
  }) = OpenApiComposedDiscMissingFromPropertiesUnknown;

  factory OpenApiComposedDiscMissingFromProperties.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscMissingFromProperties? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscMissingFromProperties':
        deserializedModel = OpenApiComposedDiscMissingFromProperties
            .asOpenApiDiscMissingFromProperties(
          openApiDiscMissingFromPropertiesValue:
              OpenApiDiscMissingFromProperties.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscMissingFromProperties.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscMissingFromProperties:
          (asOpenApiDiscMissingFromProperties) =>
              asOpenApiDiscMissingFromProperties.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
