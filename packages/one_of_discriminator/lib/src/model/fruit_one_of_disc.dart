//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitOneOfDisc
///
/// Properties:
/// * [fruitType]

@freezed
class FruitOneOfDisc with _$FruitOneOfDisc {
  const FruitOneOfDisc._();

  const factory FruitOneOfDisc.asAppleOneOfDisc(
          {required AppleOneOfDisc appleOneOfDiscValue}) =
      FruitOneOfDiscAsAppleOneOfDisc;
  const factory FruitOneOfDisc.asBananaOneOfDisc(
          {required BananaOneOfDisc bananaOneOfDiscValue}) =
      FruitOneOfDiscAsBananaOneOfDisc;
  const factory FruitOneOfDisc.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      AppleOneOfDisc,
      BananaOneOfDisc,
    ])
        List<Type> possibleTypes,
    @Default(<FruitOneOfDisc>[])
        List<FruitOneOfDisc> deserializedModels,
  }) = FruitOneOfDiscUnknown;

  factory FruitOneOfDisc.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<Object>>[
      AppleOneOfDisc.fromJson,
      BananaOneOfDisc.fromJson,
    ];
    final deserializedModels = <FruitOneOfDisc>[];
    FruitOneOfDisc? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case AppleOneOfDisc:
            deserializedModel = FruitOneOfDisc.asAppleOneOfDisc(
              appleOneOfDiscValue: parsedModel as AppleOneOfDisc,
            );
            break;
          case BananaOneOfDisc:
            deserializedModel = FruitOneOfDisc.asBananaOneOfDisc(
              bananaOneOfDiscValue: parsedModel as BananaOneOfDisc,
            );
            break;
          default:
            deserializedModel = FruitOneOfDisc.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitOneOfDisc.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitOneOfDisc.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitOneOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleOneOfDisc: (asAppleOneOfDisc) => asAppleOneOfDisc.toJson(),
      asBananaOneOfDisc: (asBananaOneOfDisc) => asBananaOneOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
