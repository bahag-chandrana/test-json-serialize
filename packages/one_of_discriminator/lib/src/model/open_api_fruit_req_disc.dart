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
sealed class OpenApiFruitReqDisc with _$OpenApiFruitReqDisc {
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

        /// If deserializedModel is still null, then we try to parse
        /// the json against all the models and try to return one of the valid model.
        /// Note: this approach tries to return one valid model and if more than one model
        /// is valid it then returns unknown type along with the json so
        /// the consumer can decide which model it is.
        final fromJsonMethods = <FromJsonMethodType<dynamic>>[
          OpenApiAppleReqDisc.fromJson,
          OpenApiBananaReqDisc.fromJson,
        ];
        final deserializedModels = <OpenApiFruitReqDisc>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiAppleReqDisc) {
              deserializedModel = OpenApiFruitReqDisc.asOpenApiAppleReqDisc(
                openApiAppleReqDiscValue: parsedModel,
              );
            } else if (parsedModel is OpenApiBananaReqDisc) {
              deserializedModel = OpenApiFruitReqDisc.asOpenApiBananaReqDisc(
                openApiBananaReqDiscValue: parsedModel,
              );
            } else {
              deserializedModel = OpenApiFruitReqDisc.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiFruitReqDisc.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiFruitReqDisc.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
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
