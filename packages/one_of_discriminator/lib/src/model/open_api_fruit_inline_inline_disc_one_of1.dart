//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineInlineDiscOneOf1
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class OpenApiFruitInlineInlineDiscOneOf1
    with _$OpenApiFruitInlineInlineDiscOneOf1 {
  const OpenApiFruitInlineInlineDiscOneOf1._();

  const factory OpenApiFruitInlineInlineDiscOneOf1.asOpenApiFruitInlineInlineDiscOneOfOneOf(
          {required OpenApiFruitInlineInlineDiscOneOfOneOf
              openApiFruitInlineInlineDiscOneOfOneOfValue}) =
      OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf;
  const factory OpenApiFruitInlineInlineDiscOneOf1.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      OpenApiFruitInlineInlineDiscOneOfOneOf,
    ])
    List<Type> possibleTypes,
    @Default(<OpenApiFruitInlineInlineDiscOneOf1>[])
    List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels,
  }) = OpenApiFruitInlineInlineDiscOneOf1Unknown;

  factory OpenApiFruitInlineInlineDiscOneOf1.fromJson(
      Map<String, dynamic> json) {
    OpenApiFruitInlineInlineDiscOneOf1? deserializedModel;
    // A discriminator property is not defined in the spec so
    // we try to parse the json against all the models and try to
    // return one of the valid model. Note: this approach tries
    // to return one valid model and if more than one model
    // is valid it then returns unknown type along with the json so
    // the consumer can decide which model it is.
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      OpenApiFruitInlineInlineDiscOneOfOneOf.fromJson,
    ];
    final deserializedModels = <OpenApiFruitInlineInlineDiscOneOf1>[];
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        if (parsedModel is OpenApiFruitInlineInlineDiscOneOfOneOf) {
          deserializedModel = OpenApiFruitInlineInlineDiscOneOf1
              .asOpenApiFruitInlineInlineDiscOneOfOneOf(
            openApiFruitInlineInlineDiscOneOfOneOfValue: parsedModel,
          );
        } else {
          deserializedModel =
              OpenApiFruitInlineInlineDiscOneOf1.unknown(json: json);
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [OpenApiFruitInlineInlineDiscOneOf1.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = OpenApiFruitInlineInlineDiscOneOf1.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }

    return deserializedModel ??
        OpenApiFruitInlineInlineDiscOneOf1.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asOpenApiFruitInlineInlineDiscOneOfOneOf:
          (asOpenApiFruitInlineInlineDiscOneOfOneOf) =>
              asOpenApiFruitInlineInlineDiscOneOfOneOf.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
