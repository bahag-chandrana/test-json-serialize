//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitAllOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class FruitAllOfDisc with _$FruitAllOfDisc {
  const FruitAllOfDisc._();

  const factory FruitAllOfDisc.asAppleAllOfDisc(
          {required AppleAllOfDisc appleAllOfDiscValue}) =
      FruitAllOfDiscAsAppleAllOfDisc;
  const factory FruitAllOfDisc.asBananaAllOfDisc(
          {required BananaAllOfDisc bananaAllOfDiscValue}) =
      FruitAllOfDiscAsBananaAllOfDisc;
  const factory FruitAllOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      AppleAllOfDisc,
      BananaAllOfDisc,
    ])
    List<Type> possibleTypes,
    @Default(<FruitAllOfDisc>[]) List<FruitAllOfDisc> deserializedModels,
  }) = FruitAllOfDiscUnknown;

  factory FruitAllOfDisc.fromJson(Map<String, dynamic> json) {
    FruitAllOfDisc? deserializedModel;
    // A discriminator property is not defined in the spec so
    // we try to parse the json against all the models and try to
    // return one of the valid model. Note: this approach tries
    // to return one valid model and if more than one model
    // is valid it then returns unknown type along with the json so
    // the consumer can decide which model it is.
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      AppleAllOfDisc.fromJson,
      BananaAllOfDisc.fromJson,
    ];
    final deserializedModels = <FruitAllOfDisc>[];
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        if (parsedModel is AppleAllOfDisc) {
          deserializedModel = FruitAllOfDisc.asAppleAllOfDisc(
            appleAllOfDiscValue: parsedModel,
          );
        } else if (parsedModel is BananaAllOfDisc) {
          deserializedModel = FruitAllOfDisc.asBananaAllOfDisc(
            bananaAllOfDiscValue: parsedModel,
          );
        } else {
          deserializedModel = FruitAllOfDisc.unknown(json: json);
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitAllOfDisc.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitAllOfDisc.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }

    return deserializedModel ?? FruitAllOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleAllOfDisc: (asAppleAllOfDisc) => asAppleAllOfDisc.toJson(),
      asBananaAllOfDisc: (asBananaAllOfDisc) => asBananaAllOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
