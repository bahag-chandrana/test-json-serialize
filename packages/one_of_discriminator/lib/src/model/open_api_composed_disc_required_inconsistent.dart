//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiComposedDiscRequiredInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiComposedDiscRequiredInconsistent
    with _$OpenApiComposedDiscRequiredInconsistent {
  const OpenApiComposedDiscRequiredInconsistent._();

  const factory OpenApiComposedDiscRequiredInconsistent.asOpenApiDiscOptionalTypeCorrect(
          {required OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect;
  const factory OpenApiComposedDiscRequiredInconsistent.asOpenApiFruitType(
          {required OpenApiFruitType openApiFruitTypeValue}) =
      OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType;
  const factory OpenApiComposedDiscRequiredInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiDiscOptionalTypeCorrect,
      OpenApiFruitType,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiComposedDiscRequiredInconsistent>[])
    List<OpenApiComposedDiscRequiredInconsistent> deserializedModels,
  }) = OpenApiComposedDiscRequiredInconsistentUnknown;

  factory OpenApiComposedDiscRequiredInconsistent.fromJson(
      Map<String, dynamic> json) {
    OpenApiComposedDiscRequiredInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel = OpenApiComposedDiscRequiredInconsistent
            .asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue:
              OpenApiDiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      case 'FruitType':
        deserializedModel =
            OpenApiComposedDiscRequiredInconsistent.asOpenApiFruitType(
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
          OpenApiDiscOptionalTypeCorrect.fromJson,
          OpenApiFruitType.fromJson,
        ];
        final deserializedModels = <OpenApiComposedDiscRequiredInconsistent>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiDiscOptionalTypeCorrect) {
              deserializedModel = OpenApiComposedDiscRequiredInconsistent
                  .asOpenApiDiscOptionalTypeCorrect(
                openApiDiscOptionalTypeCorrectValue: parsedModel,
              );
            } else if (parsedModel is OpenApiFruitType) {
              deserializedModel =
                  OpenApiComposedDiscRequiredInconsistent.asOpenApiFruitType(
                openApiFruitTypeValue: parsedModel,
              );
            } else {
              deserializedModel =
                  OpenApiComposedDiscRequiredInconsistent.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiComposedDiscRequiredInconsistent.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiComposedDiscRequiredInconsistent.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
        break;
    }
    return deserializedModel ??
        OpenApiComposedDiscRequiredInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiDiscOptionalTypeCorrect: (asOpenApiDiscOptionalTypeCorrect) =>
          asOpenApiDiscOptionalTypeCorrect.toJson(),
      asOpenApiFruitType: (asOpenApiFruitType) => asOpenApiFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
