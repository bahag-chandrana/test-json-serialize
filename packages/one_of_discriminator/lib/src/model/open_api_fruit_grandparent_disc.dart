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

        /// If deserializedModel is still null, then we try to parse
        /// the json against all the models and try to return one of the valid model.
        /// Note: this approach tries to return one valid model and if more than one model
        /// is valid it then returns unknown type along with the json so
        /// the consumer can decide which model it is.
        final fromJsonMethods = <FromJsonMethodType<dynamic>>[
          OpenApiAppleGrandparentDisc.fromJson,
          OpenApiBananaGrandparentDisc.fromJson,
        ];
        final deserializedModels = <OpenApiFruitGrandparentDisc>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiAppleGrandparentDisc) {
              deserializedModel =
                  OpenApiFruitGrandparentDisc.asOpenApiAppleGrandparentDisc(
                openApiAppleGrandparentDiscValue: parsedModel,
              );
            } else if (parsedModel is OpenApiBananaGrandparentDisc) {
              deserializedModel =
                  OpenApiFruitGrandparentDisc.asOpenApiBananaGrandparentDisc(
                openApiBananaGrandparentDiscValue: parsedModel,
              );
            } else {
              deserializedModel =
                  OpenApiFruitGrandparentDisc.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiFruitGrandparentDisc.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiFruitGrandparentDisc.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
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
