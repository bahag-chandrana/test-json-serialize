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
sealed class ComposedDiscOptionalTypeInconsistent
    with _$ComposedDiscOptionalTypeInconsistent {
  const ComposedDiscOptionalTypeInconsistent._();

  const factory ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(
          {required DiscOptionalTypeCorrect discOptionalTypeCorrectValue}) =
      ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect;
  const factory ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeIncorrect(
          {required DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue}) =
      ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect;
  const factory ComposedDiscOptionalTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
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
    // A discriminator property is not defined in the spec so
    // we try to parse the json against all the models and try to
    // return one of the valid model. Note: this approach tries
    // to return one valid model and if more than one model
    // is valid it then returns unknown type along with the json so
    // the consumer can decide which model it is.
    ComposedDiscOptionalTypeInconsistent? deserializedModel;
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      DiscOptionalTypeCorrect.fromJson,
      DiscOptionalTypeIncorrect.fromJson,
    ];
    final deserializedModels = <ComposedDiscOptionalTypeInconsistent>[];
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        if (parsedModel is DiscOptionalTypeCorrect) {
          deserializedModel =
              ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(
            discOptionalTypeCorrectValue: parsedModel,
          );
        } else if (parsedModel is DiscOptionalTypeIncorrect) {
          deserializedModel =
              ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeIncorrect(
            discOptionalTypeIncorrectValue: parsedModel,
          );
        } else {
          deserializedModel =
              ComposedDiscOptionalTypeInconsistent.unknown(json: json);
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
