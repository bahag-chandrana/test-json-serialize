//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineInlineDiscAnyOf1
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class FruitInlineInlineDiscAnyOf1 with _$FruitInlineInlineDiscAnyOf1 {
  const FruitInlineInlineDiscAnyOf1._();

  const factory FruitInlineInlineDiscAnyOf1.asFruitInlineInlineDiscAnyOfAnyOf(
          {required FruitInlineInlineDiscAnyOfAnyOf
              fruitInlineInlineDiscAnyOfAnyOfValue}) =
      FruitInlineInlineDiscAnyOf1AsFruitInlineInlineDiscAnyOfAnyOf;
  const factory FruitInlineInlineDiscAnyOf1.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineInlineDiscAnyOfAnyOf,
    ])
        List<Type> possibleTypes,
    @Default(<FruitInlineInlineDiscAnyOf1>[])
        List<FruitInlineInlineDiscAnyOf1> deserializedModels,
  }) = FruitInlineInlineDiscAnyOf1Unknown;

  factory FruitInlineInlineDiscAnyOf1.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      FruitInlineInlineDiscAnyOfAnyOf.fromJson,
    ];
    final deserializedModels = <FruitInlineInlineDiscAnyOf1>[];
    FruitInlineInlineDiscAnyOf1? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case FruitInlineInlineDiscAnyOfAnyOf:
            deserializedModel =
                FruitInlineInlineDiscAnyOf1.asFruitInlineInlineDiscAnyOfAnyOf(
              fruitInlineInlineDiscAnyOfAnyOfValue:
                  parsedModel as FruitInlineInlineDiscAnyOfAnyOf,
            );
            break;
          default:
            deserializedModel = FruitInlineInlineDiscAnyOf1.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitInlineInlineDiscAnyOf1.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitInlineInlineDiscAnyOf1.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitInlineInlineDiscAnyOf1.unknown(json: json);
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
