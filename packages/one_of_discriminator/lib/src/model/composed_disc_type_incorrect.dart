//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscTypeIncorrect with _$ComposedDiscTypeIncorrect {
  const ComposedDiscTypeIncorrect._();

  const factory ComposedDiscTypeIncorrect.asDiscTypeIncorrect(
          {required DiscTypeIncorrect discTypeIncorrectValue}) =
      ComposedDiscTypeIncorrectAsDiscTypeIncorrect;
  const factory ComposedDiscTypeIncorrect.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      DiscTypeIncorrect,
    ])
        List<Type> possibleTypes,
    @Default(<ComposedDiscTypeIncorrect>[])
        List<ComposedDiscTypeIncorrect> deserializedModels,
  }) = ComposedDiscTypeIncorrectUnknown;

  factory ComposedDiscTypeIncorrect.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<Object>>[
      DiscTypeIncorrect.fromJson,
    ];
    final deserializedModels = <ComposedDiscTypeIncorrect>[];
    ComposedDiscTypeIncorrect? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case DiscTypeIncorrect:
            deserializedModel = ComposedDiscTypeIncorrect.asDiscTypeIncorrect(
              discTypeIncorrectValue: parsedModel as DiscTypeIncorrect,
            );
            break;
          default:
            deserializedModel = ComposedDiscTypeIncorrect.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscTypeIncorrect.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscTypeIncorrect.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? ComposedDiscTypeIncorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscTypeIncorrect: (asDiscTypeIncorrect) =>
          asDiscTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
