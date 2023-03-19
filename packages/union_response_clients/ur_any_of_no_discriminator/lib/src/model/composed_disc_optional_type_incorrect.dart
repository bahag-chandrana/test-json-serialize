//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscOptionalTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscOptionalTypeIncorrect
    with _$ComposedDiscOptionalTypeIncorrect {
  const ComposedDiscOptionalTypeIncorrect._();

  const factory ComposedDiscOptionalTypeIncorrect.asDiscOptionalTypeIncorrect(
          {required DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue}) =
      ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect;
  const factory ComposedDiscOptionalTypeIncorrect.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      DiscOptionalTypeIncorrect,
    ])
        List<Type> possibleTypes,
    @Default(<ComposedDiscOptionalTypeIncorrect>[])
        List<ComposedDiscOptionalTypeIncorrect> deserializedModels,
  }) = ComposedDiscOptionalTypeIncorrectUnknown;

  factory ComposedDiscOptionalTypeIncorrect.fromJson(
      Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      DiscOptionalTypeIncorrect.fromJson,
    ];
    final deserializedModels = <ComposedDiscOptionalTypeIncorrect>[];
    ComposedDiscOptionalTypeIncorrect? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case DiscOptionalTypeIncorrect:
            deserializedModel =
                ComposedDiscOptionalTypeIncorrect.asDiscOptionalTypeIncorrect(
              discOptionalTypeIncorrectValue:
                  parsedModel as DiscOptionalTypeIncorrect,
            );
            break;
          default:
            deserializedModel = ComposedDiscOptionalTypeIncorrect.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscOptionalTypeIncorrect.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscOptionalTypeIncorrect.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ??
        ComposedDiscOptionalTypeIncorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscOptionalTypeIncorrect: (asDiscOptionalTypeIncorrect) =>
          asDiscOptionalTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
