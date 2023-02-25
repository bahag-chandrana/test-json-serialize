//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitAllOfDisc
///
/// Properties:
/// * [fruitType]

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
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      AppleAllOfDisc,
      BananaAllOfDisc,
    ])
        List<Type> possibleTypes,
    @Default(<FruitAllOfDisc>[])
        List<FruitAllOfDisc> deserializedModels,
  }) = FruitAllOfDiscUnknown;

  factory FruitAllOfDisc.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<Object>>[
      AppleAllOfDisc.fromJson,
      BananaAllOfDisc.fromJson,
    ];
    final deserializedModels = <FruitAllOfDisc>[];
    FruitAllOfDisc? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case AppleAllOfDisc:
            deserializedModel = FruitAllOfDisc.asAppleAllOfDisc(
              appleAllOfDiscValue: parsedModel as AppleAllOfDisc,
            );
            break;
          case BananaAllOfDisc:
            deserializedModel = FruitAllOfDisc.asBananaAllOfDisc(
              bananaAllOfDiscValue: parsedModel as BananaAllOfDisc,
            );
            break;
          default:
            deserializedModel = FruitAllOfDisc.unknown(
              json: json,
            );
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
