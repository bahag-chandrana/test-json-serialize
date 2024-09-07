//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitReqDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitReqDisc with _$OpenApiFruitReqDisc {
  const OpenApiFruitReqDisc._();

  const factory OpenApiFruitReqDisc.asOpenApiAppleReqDisc(
          {required OpenApiAppleReqDisc openApiAppleReqDiscValue}) =
      OpenApiFruitReqDiscAsOpenApiAppleReqDisc;
  const factory OpenApiFruitReqDisc.asOpenApiBananaReqDisc(
          {required OpenApiBananaReqDisc openApiBananaReqDiscValue}) =
      OpenApiFruitReqDiscAsOpenApiBananaReqDisc;
  const factory OpenApiFruitReqDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiAppleReqDisc,
      OpenApiBananaReqDisc,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitReqDisc>[])
    List<OpenApiFruitReqDisc> deserializedModels,
  }) = OpenApiFruitReqDiscUnknown;

  factory OpenApiFruitReqDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitReqDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleReqDisc':
        deserializedModel = OpenApiFruitReqDisc.asOpenApiAppleReqDisc(
          openApiAppleReqDiscValue: OpenApiAppleReqDisc.fromJson(json),
        );
        break;
      case 'BananaReqDisc':
        deserializedModel = OpenApiFruitReqDisc.asOpenApiBananaReqDisc(
          openApiBananaReqDiscValue: OpenApiBananaReqDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? OpenApiFruitReqDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiAppleReqDisc: (asOpenApiAppleReqDisc) =>
          asOpenApiAppleReqDisc.toJson(),
      asOpenApiBananaReqDisc: (asOpenApiBananaReqDisc) =>
          asOpenApiBananaReqDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
