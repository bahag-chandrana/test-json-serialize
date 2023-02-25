//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Example
///
/// Properties:
/// * [name]

@freezed
class Example with _$Example {
  const Example._();

  const factory Example.asChild({required Child childValue}) = ExampleAsChild;
  const factory Example.asIntInUnion({required IntInUnion intValue}) =
      ExampleAsIntInUnion;
  const factory Example.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      Child,
      int,
    ])
        List<Type> possibleTypes,
    @Default(<Example>[])
        List<Example> deserializedModels,
  }) = ExampleUnknown;

  factory Example.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<Object>>[
      Child.fromJson,
      IntInUnion.fromJson,
    ];
    final deserializedModels = <Example>[];
    Example? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case Child:
            deserializedModel = Example.asChild(
              childValue: parsedModel as Child,
            );
            break;
          case IntInUnion:
            deserializedModel = Example.asIntInUnion(
              intValue: parsedModel as IntInUnion,
            );
            break;
          default:
            deserializedModel = Example.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [Example.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = Example.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? Example.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asChild: (asChild) => asChild.toJson(),
      asIntInUnion: (asIntInUnion) => asIntInUnion.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
