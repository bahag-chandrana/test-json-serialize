//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscMissingFromProperties
///
/// Properties:
/// * [length]

@freezed
class ComposedDiscMissingFromProperties
    with _$ComposedDiscMissingFromProperties {
  const ComposedDiscMissingFromProperties._();

  const factory ComposedDiscMissingFromProperties.asDiscMissingFromProperties(
          {required DiscMissingFromProperties discMissingFromPropertiesValue}) =
      ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties;
  const factory ComposedDiscMissingFromProperties.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      DiscMissingFromProperties,
    ])
        List<Type> possibleTypes,
    @Default(<ComposedDiscMissingFromProperties>[])
        List<ComposedDiscMissingFromProperties> deserializedModels,
  }) = ComposedDiscMissingFromPropertiesUnknown;

  factory ComposedDiscMissingFromProperties.fromJson(
      Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      DiscMissingFromProperties.fromJson,
    ];
    final deserializedModels = <ComposedDiscMissingFromProperties>[];
    ComposedDiscMissingFromProperties? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case DiscMissingFromProperties:
            deserializedModel =
                ComposedDiscMissingFromProperties.asDiscMissingFromProperties(
              discMissingFromPropertiesValue:
                  parsedModel as DiscMissingFromProperties,
            );
            break;
          default:
            deserializedModel = ComposedDiscMissingFromProperties.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscMissingFromProperties.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscMissingFromProperties.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ??
        ComposedDiscMissingFromProperties.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscMissingFromProperties: (asDiscMissingFromProperties) =>
          asDiscMissingFromProperties.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
