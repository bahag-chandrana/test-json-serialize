//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineInlineDiscAnyOf
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class FruitInlineInlineDiscAnyOf with _$FruitInlineInlineDiscAnyOf {
  const FruitInlineInlineDiscAnyOf._();

  const factory FruitInlineInlineDiscAnyOf.asFruitInlineInlineDiscAnyOfAnyOf(
          {required FruitInlineInlineDiscAnyOfAnyOf
              fruitInlineInlineDiscAnyOfAnyOfValue}) =
      FruitInlineInlineDiscAnyOfAsFruitInlineInlineDiscAnyOfAnyOf;
  const factory FruitInlineInlineDiscAnyOf.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineInlineDiscAnyOfAnyOf,
    ])
    List<Type> possibleTypes,
    @Default(<FruitInlineInlineDiscAnyOf>[])
    List<FruitInlineInlineDiscAnyOf> deserializedModels,
  }) = FruitInlineInlineDiscAnyOfUnknown;

  factory FruitInlineInlineDiscAnyOf.fromJson(Map<String, dynamic> json) {
    FruitInlineInlineDiscAnyOf? deserializedModel;
    // A discriminator property is not defined in the spec so
    // we try to parse the json against all the models and try to
    // return one of the valid model. Note: this approach tries
    // to return one valid model and if more than one model
    // is valid it then returns unknown type along with the json so
    // the consumer can decide which model it is.
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      FruitInlineInlineDiscAnyOfAnyOf.fromJson,
    ];
    final deserializedModels = <FruitInlineInlineDiscAnyOf>[];
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        if (parsedModel is FruitInlineInlineDiscAnyOfAnyOf) {
          deserializedModel =
              FruitInlineInlineDiscAnyOf.asFruitInlineInlineDiscAnyOfAnyOf(
            fruitInlineInlineDiscAnyOfAnyOfValue: parsedModel,
          );
        } else {
          deserializedModel = FruitInlineInlineDiscAnyOf.unknown(json: json);
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitInlineInlineDiscAnyOf.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitInlineInlineDiscAnyOf.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }

    return deserializedModel ?? FruitInlineInlineDiscAnyOf.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitInlineInlineDiscAnyOfAnyOf: (asFruitInlineInlineDiscAnyOfAnyOf) =>
          asFruitInlineInlineDiscAnyOfAnyOf.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
