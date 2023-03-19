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
    @Default('Json does not satisfy any available types')
        String message,
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
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      ObjectInUnion.fromJson,
    ];
    final deserializedModels = <ComposedDiscMissingNoProperties>[];
    ComposedDiscMissingNoProperties? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case ObjectInUnion:
            deserializedModel = ComposedDiscMissingNoProperties.asObject(
              objectValue: parsedModel as ObjectInUnion,
            );
            break;
          default:
            deserializedModel = ComposedDiscMissingNoProperties.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscMissingNoProperties.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscMissingNoProperties.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
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
