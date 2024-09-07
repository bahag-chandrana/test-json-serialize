//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscMissingNoProperties

@freezed
class ComposedDiscMissingNoProperties with _$ComposedDiscMissingNoProperties {
  const ComposedDiscMissingNoProperties._();

  const factory ComposedDiscMissingNoProperties.asObject(
          {required ObjectInUnion objectValue}) =
      ComposedDiscMissingNoPropertiesAsObject;
  const factory ComposedDiscMissingNoProperties.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      Object,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscMissingNoProperties>[])
    List<ComposedDiscMissingNoProperties> deserializedModels,
  }) = ComposedDiscMissingNoPropertiesUnknown;

  factory ComposedDiscMissingNoProperties.fromJson(Map<String, dynamic> json) {
    ComposedDiscMissingNoProperties? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'Object':
        deserializedModel = ComposedDiscMissingNoProperties.asObject(
          objectValue: ObjectInUnion.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        ComposedDiscMissingNoProperties.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asObject: (asObject) => asObject.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
