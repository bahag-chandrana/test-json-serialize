//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscMissingNoProperties

@freezed
class OpenApiComposedDiscMissingNoProperties
    with _$OpenApiComposedDiscMissingNoProperties {
  const OpenApiComposedDiscMissingNoProperties._();

  const factory OpenApiComposedDiscMissingNoProperties.asObject(
          {required ObjectInUnion objectValue}) =
      OpenApiComposedDiscMissingNoPropertiesAsObject;
  const factory OpenApiComposedDiscMissingNoProperties.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      Object,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscMissingNoProperties>[])
    List<OpenApiComposedDiscMissingNoProperties> deserializedModels,
  }) = OpenApiComposedDiscMissingNoPropertiesUnknown;

  factory OpenApiComposedDiscMissingNoProperties.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscMissingNoProperties? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'Object':
        deserializedModel = OpenApiComposedDiscMissingNoProperties.asObject(
          objectValue: ObjectInUnion.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        OpenApiComposedDiscMissingNoProperties.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asObject: (asObject) => asObject.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
