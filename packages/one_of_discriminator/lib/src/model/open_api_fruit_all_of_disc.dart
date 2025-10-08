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

        /// If deserializedModel is still null, then we try to parse
        /// the json against all the models and try to return one of the valid model.
        /// Note: this approach tries to return one valid model and if more than one model
        /// is valid it then returns unknown type along with the json so
        /// the consumer can decide which model it is.
        final fromJsonMethods = <FromJsonMethodType<dynamic>>[
          OpenApiAppleAllOfDisc.fromJson,
          OpenApiBananaAllOfDisc.fromJson,
        ];
        final deserializedModels = <OpenApiFruitAllOfDisc>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiAppleAllOfDisc) {
              deserializedModel = OpenApiFruitAllOfDisc.asOpenApiAppleAllOfDisc(
                openApiAppleAllOfDiscValue: parsedModel,
              );
            } else if (parsedModel is OpenApiBananaAllOfDisc) {
              deserializedModel =
                  OpenApiFruitAllOfDisc.asOpenApiBananaAllOfDisc(
                openApiBananaAllOfDiscValue: parsedModel,
              );
            } else {
              deserializedModel = OpenApiFruitAllOfDisc.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiFruitAllOfDisc.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiFruitAllOfDisc.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
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
