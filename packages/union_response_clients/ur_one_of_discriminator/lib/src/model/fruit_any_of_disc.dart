//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitAnyOfDisc
///
/// Properties:
/// * [fruitType]

@freezed
class FruitAnyOfDisc with _$FruitAnyOfDisc {
  const FruitAnyOfDisc._();

  const factory FruitAnyOfDisc.asAppleAnyOfDisc(
          {required AppleAnyOfDisc appleAnyOfDiscValue}) =
      FruitAnyOfDiscAsAppleAnyOfDisc;
  const factory FruitAnyOfDisc.asBananaAnyOfDisc(
          {required BananaAnyOfDisc bananaAnyOfDiscValue}) =
      FruitAnyOfDiscAsBananaAnyOfDisc;
  const factory FruitAnyOfDisc.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      AppleAnyOfDisc,
      BananaAnyOfDisc,
    ])
        List<Type> possibleTypes,
    @Default(<FruitAnyOfDisc>[])
        List<FruitAnyOfDisc> deserializedModels,
  }) = FruitAnyOfDiscUnknown;

  factory FruitAnyOfDisc.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      AppleAnyOfDisc.fromJson,
      BananaAnyOfDisc.fromJson,
    ];
    final deserializedModels = <FruitAnyOfDisc>[];
    FruitAnyOfDisc? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case AppleAnyOfDisc:
            deserializedModel = FruitAnyOfDisc.asAppleAnyOfDisc(
              appleAnyOfDiscValue: parsedModel as AppleAnyOfDisc,
            );
            break;
          case BananaAnyOfDisc:
            deserializedModel = FruitAnyOfDisc.asBananaAnyOfDisc(
              bananaAnyOfDiscValue: parsedModel as BananaAnyOfDisc,
            );
            break;
          default:
            deserializedModel = FruitAnyOfDisc.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FruitAnyOfDisc.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FruitAnyOfDisc.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FruitAnyOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asAppleAnyOfDisc: (asAppleAnyOfDisc) => asAppleAnyOfDisc.toJson(),
      asBananaAnyOfDisc: (asBananaAnyOfDisc) => asBananaAnyOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
