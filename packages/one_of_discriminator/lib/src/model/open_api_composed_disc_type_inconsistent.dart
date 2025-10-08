//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscTypeInconsistent
    with _$OpenApiComposedDiscTypeInconsistent {
  const OpenApiComposedDiscTypeInconsistent._();

  const factory OpenApiComposedDiscTypeInconsistent.asOpenApiDiscTypeIncorrect(
          {required OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue}) =
      OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect;
  const factory OpenApiComposedDiscTypeInconsistent.asOpenApiFruitType(
          {required OpenApiFruitType openApiFruitTypeValue}) =
      OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType;
  const factory OpenApiComposedDiscTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscTypeIncorrect,
      OpenApiFruitType,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscTypeInconsistent>[])
    List<OpenApiComposedDiscTypeInconsistent> deserializedModels,
  }) = OpenApiComposedDiscTypeInconsistentUnknown;

  factory OpenApiComposedDiscTypeInconsistent.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscTypeInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscTypeIncorrect':
        deserializedModel =
            OpenApiComposedDiscTypeInconsistent.asOpenApiDiscTypeIncorrect(
          openApiDiscTypeIncorrectValue:
              OpenApiDiscTypeIncorrect.fromJson(json),
        );
        break;
      case 'FruitType':
        deserializedModel =
            OpenApiComposedDiscTypeInconsistent.asOpenApiFruitType(
          openApiFruitTypeValue: OpenApiFruitType.fromJson(json),
        );
        break;
      default:

        /// If deserializedModel is still null, then we try to parse
        /// the json against all the models and try to return one of the valid model.
        /// Note: this approach tries to return one valid model and if more than one model
        /// is valid it then returns unknown type along with the json so
        /// the consumer can decide which model it is.
        final fromJsonMethods = <FromJsonMethodType<dynamic>>[
          OpenApiDiscTypeIncorrect.fromJson,
          OpenApiFruitType.fromJson,
        ];
        final deserializedModels = <OpenApiComposedDiscTypeInconsistent>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiDiscTypeIncorrect) {
              deserializedModel = OpenApiComposedDiscTypeInconsistent
                  .asOpenApiDiscTypeIncorrect(
                openApiDiscTypeIncorrectValue: parsedModel,
              );
            } else if (parsedModel is OpenApiFruitType) {
              deserializedModel =
                  OpenApiComposedDiscTypeInconsistent.asOpenApiFruitType(
                openApiFruitTypeValue: parsedModel,
              );
            } else {
              deserializedModel =
                  OpenApiComposedDiscTypeInconsistent.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiComposedDiscTypeInconsistent.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiComposedDiscTypeInconsistent.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
        break;
    }
    return deserializedModel ??
        OpenApiComposedDiscTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscTypeIncorrect: (asOpenApiDiscTypeIncorrect) =>
          asOpenApiDiscTypeIncorrect.toJson(),
      asOpenApiFruitType: (asOpenApiFruitType) => asOpenApiFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
