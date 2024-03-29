//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineInlineDisc
///
/// Properties:
/// * [fruitType]

@freezed
class FruitInlineInlineDisc with _$FruitInlineInlineDisc {
  const FruitInlineInlineDisc._();

  const factory FruitInlineInlineDisc.asFruitInlineInlineDiscAnyOf(
          {required FruitInlineInlineDiscAnyOf
              fruitInlineInlineDiscAnyOfValue}) =
      FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf;
  const factory FruitInlineInlineDisc.asFruitInlineInlineDiscAnyOf1(
          {required FruitInlineInlineDiscAnyOf1
              fruitInlineInlineDiscAnyOf1Value}) =
      FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf1;
  const factory FruitInlineInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      FruitInlineInlineDiscAnyOf,
      FruitInlineInlineDiscAnyOf1,
    ])
    List<Type> possibleTypes,
    @Default(<FruitInlineInlineDisc>[])
    List<FruitInlineInlineDisc> deserializedModels,
  }) = FruitInlineInlineDiscUnknown;

  factory FruitInlineInlineDisc.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      FruitInlineInlineDiscAnyOf.fromJson,
      FruitInlineInlineDiscAnyOf1.fromJson,
    ];
    final deserializedModels = <FruitInlineInlineDisc>[];
    FruitInlineInlineDisc? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case FruitInlineInlineDiscAnyOf:
            deserializedModel =
                FruitInlineInlineDisc.asFruitInlineInlineDiscAnyOf(
              fruitInlineInlineDiscAnyOfValue:
                  parsedModel as FruitInlineInlineDiscAnyOf,
            );
            break;
          case FruitInlineInlineDiscAnyOf1:
            deserializedModel =
                FruitInlineInlineDisc.asFruitInlineInlineDiscAnyOf1(
              fruitInlineInlineDiscAnyOf1Value:
                  parsedModel as FruitInlineInlineDiscAnyOf1,
            );
            break;
          default:
            deserializedModel = FruitInlineInlineDisc.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitInlineInlineDisc.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitInlineInlineDisc.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitInlineInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitInlineInlineDiscAnyOf: (asFruitInlineInlineDiscAnyOf) =>
          asFruitInlineInlineDiscAnyOf.toJson(),
      asFruitInlineInlineDiscAnyOf1: (asFruitInlineInlineDiscAnyOf1) =>
          asFruitInlineInlineDiscAnyOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
