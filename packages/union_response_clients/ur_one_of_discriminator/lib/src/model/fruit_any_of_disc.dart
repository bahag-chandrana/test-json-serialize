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

  const factory FruitAnyOfDisc.asFruitType(
      {required FruitType fruitTypeValue}) = FruitAnyOfDiscAsFruitType;
  const factory FruitAnyOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      FruitType,
    ])
    List<Type> possibleTypes,
    @Default(<FruitAnyOfDisc>[]) List<FruitAnyOfDisc> deserializedModels,
  }) = FruitAnyOfDiscUnknown;

  factory FruitAnyOfDisc.fromJson(Map<String, dynamic> json) {
    FruitAnyOfDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitType':
        deserializedModel = FruitAnyOfDisc.asFruitType(
          fruitTypeValue: FruitType.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? FruitAnyOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFruitType: (asFruitType) => asFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
