//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitInlineDisc with _$FruitInlineDisc {
  const FruitInlineDisc._();

  const factory FruitInlineDisc.asFruitInlineDiscOneOf(
          {required FruitInlineDiscOneOf fruitInlineDiscOneOfValue}) =
      FruitInlineDiscAsFruitInlineDiscOneOf;
  const factory FruitInlineDisc.asFruitInlineDiscOneOf1(
          {required FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value}) =
      FruitInlineDiscAsFruitInlineDiscOneOf1;
  const factory FruitInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineDiscOneOf,
      FruitInlineDiscOneOf1,
    ])
    List<Type> possibleTypes,
    @Default(<FruitInlineDisc>[]) List<FruitInlineDisc> deserializedModels,
  }) = FruitInlineDiscUnknown;

  factory FruitInlineDisc.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      FruitInlineDiscOneOf.fromJson,
      FruitInlineDiscOneOf1.fromJson,
    ];
    final deserializedModels = <FruitInlineDisc>[];
    FruitInlineDisc? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case FruitInlineDiscOneOf:
            deserializedModel = FruitInlineDisc.asFruitInlineDiscOneOf(
              fruitInlineDiscOneOfValue: parsedModel as FruitInlineDiscOneOf,
            );
            break;
          case FruitInlineDiscOneOf1:
            deserializedModel = FruitInlineDisc.asFruitInlineDiscOneOf1(
              fruitInlineDiscOneOf1Value: parsedModel as FruitInlineDiscOneOf1,
            );
            break;
          default:
            deserializedModel = FruitInlineDisc.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitInlineDisc.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitInlineDisc.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitInlineDiscOneOf: (asFruitInlineDiscOneOf) =>
          asFruitInlineDiscOneOf.toJson(),
      asFruitInlineDiscOneOf1: (asFruitInlineDiscOneOf1) =>
          asFruitInlineDiscOneOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
