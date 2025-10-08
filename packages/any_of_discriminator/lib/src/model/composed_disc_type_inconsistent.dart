//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscTypeInconsistent with _$ComposedDiscTypeInconsistent {
  const ComposedDiscTypeInconsistent._();

  const factory ComposedDiscTypeInconsistent.asDiscTypeIncorrect(
          {required DiscTypeIncorrect discTypeIncorrectValue}) =
      ComposedDiscTypeInconsistentAsDiscTypeIncorrect;
  const factory ComposedDiscTypeInconsistent.asFruitType(
          {required FruitType fruitTypeValue}) =
      ComposedDiscTypeInconsistentAsFruitType;
  const factory ComposedDiscTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscTypeIncorrect,
      FruitType,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscTypeInconsistent>[])
    List<ComposedDiscTypeInconsistent> deserializedModels,
  }) = ComposedDiscTypeInconsistentUnknown;

  factory ComposedDiscTypeInconsistent.fromJson(Map<String, dynamic> json) {
    // A discriminator property is not defined in the spec so
    // we try to parse the json against all the models and try to
    // return one of the valid model. Note: this approach tries
    // to return one valid model and if more than one model
    // is valid it then returns unknown type along with the json so
    // the consumer can decide which model it is.
    ComposedDiscTypeInconsistent? deserializedModel;
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      DiscTypeIncorrect.fromJson,
      FruitType.fromJson,
    ];
    final deserializedModels = <ComposedDiscTypeInconsistent>[];
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        if (parsedModel is DiscTypeIncorrect) {
          deserializedModel = ComposedDiscTypeInconsistent.asDiscTypeIncorrect(
            discTypeIncorrectValue: parsedModel,
          );
        } else if (parsedModel is FruitType) {
          deserializedModel = ComposedDiscTypeInconsistent.asFruitType(
            fruitTypeValue: parsedModel,
          );
        } else {
          deserializedModel = ComposedDiscTypeInconsistent.unknown(json: json);
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscTypeInconsistent.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscTypeInconsistent.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ??
        ComposedDiscTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscTypeIncorrect: (asDiscTypeIncorrect) =>
          asDiscTypeIncorrect.toJson(),
      asFruitType: (asFruitType) => asFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
