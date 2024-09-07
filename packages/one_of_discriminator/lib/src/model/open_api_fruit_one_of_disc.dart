//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitOneOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitOneOfDisc with _$OpenApiFruitOneOfDisc {
  const OpenApiFruitOneOfDisc._();

  const factory OpenApiFruitOneOfDisc.asOpenApiAppleOneOfDisc(
          {required OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue}) =
      OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc;
  const factory OpenApiFruitOneOfDisc.asOpenApiBananaOneOfDisc(
          {required OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue}) =
      OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc;
  const factory OpenApiFruitOneOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiAppleOneOfDisc,
      OpenApiBananaOneOfDisc,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitOneOfDisc>[])
    List<OpenApiFruitOneOfDisc> deserializedModels,
  }) = OpenApiFruitOneOfDiscUnknown;

  factory OpenApiFruitOneOfDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitOneOfDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleOneOfDisc':
        deserializedModel = OpenApiFruitOneOfDisc.asOpenApiAppleOneOfDisc(
          openApiAppleOneOfDiscValue: OpenApiAppleOneOfDisc.fromJson(json),
        );
        break;
      case 'BananaOneOfDisc':
        deserializedModel = OpenApiFruitOneOfDisc.asOpenApiBananaOneOfDisc(
          openApiBananaOneOfDiscValue: OpenApiBananaOneOfDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? OpenApiFruitOneOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiAppleOneOfDisc: (asOpenApiAppleOneOfDisc) =>
          asOpenApiAppleOneOfDisc.toJson(),
      asOpenApiBananaOneOfDisc: (asOpenApiBananaOneOfDisc) =>
          asOpenApiBananaOneOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
