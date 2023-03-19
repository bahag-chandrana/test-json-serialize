//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineInlineDiscOneOf
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class FruitInlineInlineDiscOneOf with _$FruitInlineInlineDiscOneOf {
  const FruitInlineInlineDiscOneOf._();

  const factory FruitInlineInlineDiscOneOf.asFruitInlineInlineDiscOneOfOneOf(
          {required FruitInlineInlineDiscOneOfOneOf
              fruitInlineInlineDiscOneOfOneOfValue}) =
      FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf;
  const factory FruitInlineInlineDiscOneOf.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineInlineDiscOneOfOneOf,
    ])
        List<Type> possibleTypes,
    @Default(<FruitInlineInlineDiscOneOf>[])
        List<FruitInlineInlineDiscOneOf> deserializedModels,
  }) = FruitInlineInlineDiscOneOfUnknown;

  factory FruitInlineInlineDiscOneOf.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      FruitInlineInlineDiscOneOfOneOf.fromJson,
    ];
    final deserializedModels = <FruitInlineInlineDiscOneOf>[];
    FruitInlineInlineDiscOneOf? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case FruitInlineInlineDiscOneOfOneOf:
            deserializedModel =
                FruitInlineInlineDiscOneOf.asFruitInlineInlineDiscOneOfOneOf(
              fruitInlineInlineDiscOneOfOneOfValue:
                  parsedModel as FruitInlineInlineDiscOneOfOneOf,
            );
            break;
          default:
            deserializedModel = FruitInlineInlineDiscOneOf.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitInlineInlineDiscOneOf.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitInlineInlineDiscOneOf.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitInlineInlineDiscOneOf.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitInlineInlineDiscOneOfOneOf: (asFruitInlineInlineDiscOneOfOneOf) =>
          asFruitInlineInlineDiscOneOfOneOf.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
