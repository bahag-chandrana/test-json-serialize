//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]
/// * [length]

@freezed
class OpenApiFruitInlineDisc with _$OpenApiFruitInlineDisc {
  const OpenApiFruitInlineDisc._();

  const factory OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf(
          {required OpenApiFruitInlineDiscOneOf
              openApiFruitInlineDiscOneOfValue}) =
      OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf;
  const factory OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf1(
          {required OpenApiFruitInlineDiscOneOf1
              openApiFruitInlineDiscOneOf1Value}) =
      OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1;
  const factory OpenApiFruitInlineDisc.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiFruitInlineDiscOneOf,
      OpenApiFruitInlineDiscOneOf1,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitInlineDisc>[])
    List<OpenApiFruitInlineDisc> deserializedModels,
  }) = OpenApiFruitInlineDiscUnknown;

  factory OpenApiFruitInlineDisc.fromJson(Map<String, dynamic> json) {
    OpenApiFruitInlineDisc? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'FruitInlineDiscOneOf':
        deserializedModel =
            OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf(
          openApiFruitInlineDiscOneOfValue:
              OpenApiFruitInlineDiscOneOf.fromJson(json),
        );
        break;
      case 'FruitInlineDiscOneOf1':
        deserializedModel =
            OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf1(
          openApiFruitInlineDiscOneOf1Value:
              OpenApiFruitInlineDiscOneOf1.fromJson(json),
        );
        break;
      default:

        /// If deserializedModel is still null, then we try to parse
        /// the json against all the models and try to return one of the valid model.
        /// Note: this approach tries to return one valid model and if more than one model
        /// is valid it then returns unknown type along with the json so
        /// the consumer can decide which model it is.
        final fromJsonMethods = <FromJsonMethodType<dynamic>>[
          OpenApiFruitInlineDiscOneOf.fromJson,
          OpenApiFruitInlineDiscOneOf1.fromJson,
        ];
        final deserializedModels = <OpenApiFruitInlineDisc>[];
        for (final fromJsonMethod in fromJsonMethods) {
          try {
            final dynamic parsedModel = fromJsonMethod.call(json);
            // Note following line won't be executed if already the above parsing fails.
            if (parsedModel is OpenApiFruitInlineDiscOneOf) {
              deserializedModel =
                  OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf(
                openApiFruitInlineDiscOneOfValue: parsedModel,
              );
            } else if (parsedModel is OpenApiFruitInlineDiscOneOf1) {
              deserializedModel =
                  OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf1(
                openApiFruitInlineDiscOneOf1Value: parsedModel,
              );
            } else {
              deserializedModel = OpenApiFruitInlineDisc.unknown(json: json);
            }
            deserializedModels.add(deserializedModel);
          } catch (e) {
            // We are suppressing the deserialization error when the json could not
            // be parsed into one of the model. Because we return [OpenApiFruitInlineDisc.unknown]
            // if the deserialization fails.
          }
        }
        // Return an unknown type when the incoming json parses into more than one models.
        // Since we pass deserializedModels, clients can still use the deserialized model.
        // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
        // So we still return this as an unknown type.
        if (deserializedModels.length > 1) {
          deserializedModel = OpenApiFruitInlineDisc.unknown(
            json: json,
            deserializedModels: deserializedModels,
            errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
          );
        }
        break;
    }
    return deserializedModel ?? OpenApiFruitInlineDisc.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiFruitInlineDiscOneOf: (asOpenApiFruitInlineDiscOneOf) =>
          asOpenApiFruitInlineDiscOneOf.toJson(),
      asOpenApiFruitInlineDiscOneOf1: (asOpenApiFruitInlineDiscOneOf1) =>
          asOpenApiFruitInlineDiscOneOf1.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
