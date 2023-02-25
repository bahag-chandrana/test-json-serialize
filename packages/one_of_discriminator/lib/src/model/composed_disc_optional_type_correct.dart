//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscOptionalTypeCorrect
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscOptionalTypeCorrect with _$ComposedDiscOptionalTypeCorrect {
  const ComposedDiscOptionalTypeCorrect._();

  const factory ComposedDiscOptionalTypeCorrect.asDiscOptionalTypeCorrect(
          {required DiscOptionalTypeCorrect discOptionalTypeCorrectValue}) =
      ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect;
  const factory ComposedDiscOptionalTypeCorrect.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      DiscOptionalTypeCorrect,
    ])
        List<Type> possibleTypes,
    @Default(<ComposedDiscOptionalTypeCorrect>[])
        List<ComposedDiscOptionalTypeCorrect> deserializedModels,
  }) = ComposedDiscOptionalTypeCorrectUnknown;

  factory ComposedDiscOptionalTypeCorrect.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<Object>>[
      DiscOptionalTypeCorrect.fromJson,
    ];
    final deserializedModels = <ComposedDiscOptionalTypeCorrect>[];
    ComposedDiscOptionalTypeCorrect? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case DiscOptionalTypeCorrect:
            deserializedModel =
                ComposedDiscOptionalTypeCorrect.asDiscOptionalTypeCorrect(
              discOptionalTypeCorrectValue:
                  parsedModel as DiscOptionalTypeCorrect,
            );
            break;
          default:
            deserializedModel = ComposedDiscOptionalTypeCorrect.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [ComposedDiscOptionalTypeCorrect.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = ComposedDiscOptionalTypeCorrect.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ??
        ComposedDiscOptionalTypeCorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscOptionalTypeCorrect: (asDiscOptionalTypeCorrect) =>
          asDiscOptionalTypeCorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
