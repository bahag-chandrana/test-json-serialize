//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscOptionalTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscOptionalTypeInconsistent
    with _$ComposedDiscOptionalTypeInconsistent {
  const ComposedDiscOptionalTypeInconsistent._();

  const factory ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(
          {required DiscOptionalTypeCorrect discOptionalTypeCorrectValue}) =
      ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect;
  const factory ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeIncorrect(
          {required DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue}) =
      ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect;
  const factory ComposedDiscOptionalTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      DiscOptionalTypeCorrect,
      DiscOptionalTypeIncorrect,
    ])
        List<Type> possibleTypes,
    @Default(<ComposedDiscOptionalTypeInconsistent>[])
        List<ComposedDiscOptionalTypeInconsistent> deserializedModels,
  }) = ComposedDiscOptionalTypeInconsistentUnknown;

  factory ComposedDiscOptionalTypeInconsistent.fromJson(
      Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<Object>>[
      DiscOptionalTypeCorrect.fromJson,
      DiscOptionalTypeIncorrect.fromJson,
    ];
    final deserializedModels = <ComposedDiscOptionalTypeInconsistent>[];
    ComposedDiscOptionalTypeInconsistent? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case DiscOptionalTypeCorrect:
            deserializedModel =
                ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(
              discOptionalTypeCorrectValue:
                  parsedModel as DiscOptionalTypeCorrect,
            );
            break;
          case DiscOptionalTypeIncorrect:
            deserializedModel = ComposedDiscOptionalTypeInconsistent
                .asDiscOptionalTypeIncorrect(
              discOptionalTypeIncorrectValue:
                  parsedModel as DiscOptionalTypeIncorrect,
            );
            break;
          default:
            deserializedModel = ComposedDiscOptionalTypeInconsistent.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscOptionalTypeInconsistent.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscOptionalTypeInconsistent.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ??
        ComposedDiscOptionalTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscOptionalTypeCorrect: (asDiscOptionalTypeCorrect) =>
          asDiscOptionalTypeCorrect.toJson(),
      asDiscOptionalTypeIncorrect: (asDiscOptionalTypeIncorrect) =>
          asDiscOptionalTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
