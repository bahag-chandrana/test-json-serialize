//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitAnyOfDisc
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiFruitAnyOfDisc with _$OpenApiFruitAnyOfDisc {
  const OpenApiFruitAnyOfDisc._();

  const factory OpenApiFruitAnyOfDisc.asOpenApiFruitType(
          {required OpenApiFruitType openApiFruitTypeValue}) =
      OpenApiFruitAnyOfDiscAsOpenApiFruitType;
  const factory OpenApiFruitAnyOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiFruitType,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitAnyOfDisc>[])
    List<OpenApiFruitAnyOfDisc> deserializedModels,
  }) = OpenApiFruitAnyOfDiscUnknown;

  factory OpenApiFruitAnyOfDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitAnyOfDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitType':
        deserializedModel = OpenApiFruitAnyOfDisc.asOpenApiFruitType(
          openApiFruitTypeValue: OpenApiFruitType.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? OpenApiFruitAnyOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiFruitType: (asOpenApiFruitType) => asOpenApiFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
