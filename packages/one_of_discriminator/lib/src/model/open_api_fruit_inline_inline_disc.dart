//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineInlineDisc
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiFruitInlineInlineDisc with _$OpenApiFruitInlineInlineDisc {
  const OpenApiFruitInlineInlineDisc._();

  const factory OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf(
          {required OpenApiFruitInlineInlineDiscOneOf
              openApiFruitInlineInlineDiscOneOfValue}) =
      OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf;
  const factory OpenApiFruitInlineInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiFruitInlineInlineDiscOneOf,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitInlineInlineDisc>[])
    List<OpenApiFruitInlineInlineDisc> deserializedModels,
  }) = OpenApiFruitInlineInlineDiscUnknown;

  factory OpenApiFruitInlineInlineDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitInlineInlineDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitInlineInlineDiscOneOf':
        deserializedModel =
            OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf(
          openApiFruitInlineInlineDiscOneOfValue:
              OpenApiFruitInlineInlineDiscOneOf.fromJson(json),
        );
        break;
      default:

        /// If deserializedModel is still null, then we try to parse
        /// the json against all the models and try to return one of the valid model.
        /// Note: this approach tries to return one valid model and if more than one model
        /// is valid it then returns unknown type along with the json so
        /// the consumer can decide which model it is.
        final fromJsonMethods = <FromJsonMethodType<dynamic>>[
          OpenApiFruitInlineInlineDiscOneOf.fromJson,
        ];
        final deserializedModels = <OpenApiFruitInlineInlineDisc>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiFruitInlineInlineDiscOneOf) {
              deserializedModel = OpenApiFruitInlineInlineDisc
                  .asOpenApiFruitInlineInlineDiscOneOf(
                openApiFruitInlineInlineDiscOneOfValue: parsedModel,
              );
            } else {
              deserializedModel =
                  OpenApiFruitInlineInlineDisc.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiFruitInlineInlineDisc.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiFruitInlineInlineDisc.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
        break;
    }
    return deserializedModel ??
        OpenApiFruitInlineInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiFruitInlineInlineDiscOneOf:
          (asOpenApiFruitInlineInlineDiscOneOf) =>
              asOpenApiFruitInlineInlineDiscOneOf.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
