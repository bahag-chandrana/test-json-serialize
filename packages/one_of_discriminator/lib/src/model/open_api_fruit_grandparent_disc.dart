//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitGrandparentDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitGrandparentDisc with _$OpenApiFruitGrandparentDisc {
  const OpenApiFruitGrandparentDisc._();

  const factory OpenApiFruitGrandparentDisc.asOpenApiAppleGrandparentDisc(
          {required OpenApiAppleGrandparentDisc
              openApiAppleGrandparentDiscValue}) =
      OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc;
  const factory OpenApiFruitGrandparentDisc.asOpenApiBananaGrandparentDisc(
          {required OpenApiBananaGrandparentDisc
              openApiBananaGrandparentDiscValue}) =
      OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc;
  const factory OpenApiFruitGrandparentDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiAppleGrandparentDisc,
      OpenApiBananaGrandparentDisc,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitGrandparentDisc>[])
    List<OpenApiFruitGrandparentDisc> deserializedModels,
  }) = OpenApiFruitGrandparentDiscUnknown;

  factory OpenApiFruitGrandparentDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitGrandparentDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'AppleGrandparentDisc':
        deserializedModel =
            OpenApiFruitGrandparentDisc.asOpenApiAppleGrandparentDisc(
          openApiAppleGrandparentDiscValue:
              OpenApiAppleGrandparentDisc.fromJson(json),
        );
        break;
      case 'BananaGrandparentDisc':
        deserializedModel =
            OpenApiFruitGrandparentDisc.asOpenApiBananaGrandparentDisc(
          openApiBananaGrandparentDiscValue:
              OpenApiBananaGrandparentDisc.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? OpenApiFruitGrandparentDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiAppleGrandparentDisc: (asOpenApiAppleGrandparentDisc) =>
          asOpenApiAppleGrandparentDisc.toJson(),
      asOpenApiBananaGrandparentDisc: (asOpenApiBananaGrandparentDisc) =>
          asOpenApiBananaGrandparentDisc.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
