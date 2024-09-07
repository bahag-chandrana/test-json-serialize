//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitAllOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitAllOfDisc with _$OpenApiFruitAllOfDisc {
  const OpenApiFruitAllOfDisc._();

  const factory OpenApiFruitAllOfDisc.asOpenApiAppleAllOfDisc(
          {required OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue}) =
      OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc;
  const factory OpenApiFruitAllOfDisc.asOpenApiBananaAllOfDisc(
          {required OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue}) =
      OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc;
  const factory OpenApiFruitAllOfDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiAppleAllOfDisc,
      OpenApiBananaAllOfDisc,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitAllOfDisc>[])
    List<OpenApiFruitAllOfDisc> deserializedModels,
  }) = OpenApiFruitAllOfDiscUnknown;

  factory OpenApiFruitAllOfDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitAllOfDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleAllOfDisc':
        deserializedModel = OpenApiFruitAllOfDisc.asOpenApiAppleAllOfDisc(
          openApiAppleAllOfDiscValue: OpenApiAppleAllOfDisc.fromJson(json),
        );
        break;
      case 'BananaAllOfDisc':
        deserializedModel = OpenApiFruitAllOfDisc.asOpenApiBananaAllOfDisc(
          openApiBananaAllOfDiscValue: OpenApiBananaAllOfDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? OpenApiFruitAllOfDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiAppleAllOfDisc: (asOpenApiAppleAllOfDisc) =>
          asOpenApiAppleAllOfDisc.toJson(),
      asOpenApiBananaAllOfDisc: (asOpenApiBananaAllOfDisc) =>
          asOpenApiBananaAllOfDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
