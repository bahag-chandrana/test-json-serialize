//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitGrandparentDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
sealed class FruitGrandparentDisc with _$FruitGrandparentDisc {
  const FruitGrandparentDisc._();

  const factory FruitGrandparentDisc.asAppleGrandparentDisc(
          {required AppleGrandparentDisc appleGrandparentDiscValue}) =
      FruitGrandparentDiscAsAppleGrandparentDisc;
  const factory FruitGrandparentDisc.asBananaGrandparentDisc(
          {required BananaGrandparentDisc bananaGrandparentDiscValue}) =
      FruitGrandparentDiscAsBananaGrandparentDisc;
  const factory FruitGrandparentDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      AppleGrandparentDisc,
      BananaGrandparentDisc,
    ])
    List<Type> possibleTypes,
    @Default(<FruitGrandparentDisc>[])
    List<FruitGrandparentDisc> deserializedModels,
  }) = FruitGrandparentDiscUnknown;

  factory FruitGrandparentDisc.fromJson(Map<String, dynamic> json) {
    // A discriminator property is not defined in the spec so
    // we try to parse the json against all the models and try to
    // return one of the valid model. Note: this approach tries
    // to return one valid model and if more than one model
    // is valid it then returns unknown type along with the json so
    // the consumer can decide which model it is.
    FruitGrandparentDisc? deserializedModel;
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      AppleGrandparentDisc.fromJson,
      BananaGrandparentDisc.fromJson,
    ];
    final deserializedModels = <FruitGrandparentDisc>[];
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        if (parsedModel is AppleGrandparentDisc) {
          deserializedModel = FruitGrandparentDisc.asAppleGrandparentDisc(
            appleGrandparentDiscValue: parsedModel,
          );
        } else if (parsedModel is BananaGrandparentDisc) {
          deserializedModel = FruitGrandparentDisc.asBananaGrandparentDisc(
            bananaGrandparentDiscValue: parsedModel,
          );
        } else {
          deserializedModel = FruitGrandparentDisc.unknown(json: json);
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitGrandparentDisc.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitGrandparentDisc.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitGrandparentDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleGrandparentDisc: (asAppleGrandparentDisc) =>
          asAppleGrandparentDisc.toJson(),
      asBananaGrandparentDisc: (asBananaGrandparentDisc) =>
          asBananaGrandparentDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
