//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Example

@freezed
class Example with _$Example {
  const Example._();

  const factory Example.asDateTime({required DateTimeInUnion dateTimeValue}) =
      ExampleAsDateTime;
  const factory Example.asString({required StringInUnion stringValue}) =
      ExampleAsString;
  const factory Example.asIntInUnion({required IntInUnion intValue}) =
      ExampleAsIntInUnion;
  const factory Example.asNumInUnion({required NumInUnion numValue}) =
      ExampleAsNumInUnion;
  const factory Example.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DateTime,
      String,
      int,
      num,
    ])
    List<Type> possibleTypes,
    @Default(<Example>[]) List<Example> deserializedModels,
  }) = ExampleUnknown;

  factory Example.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      DateTimeInUnion.fromJson,
      StringInUnion.fromJson,
      IntInUnion.fromJson,
      NumInUnion.fromJson,
    ];
    final deserializedModels = <Example>[];
    Example? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case DateTimeInUnion:
            deserializedModel = Example.asDateTime(
              dateTimeValue: parsedModel as DateTimeInUnion,
            );
            break;
          case StringInUnion:
            deserializedModel = Example.asString(
              stringValue: parsedModel as StringInUnion,
            );
            break;
          case IntInUnion:
            deserializedModel = Example.asIntInUnion(
              intValue: parsedModel as IntInUnion,
            );
            break;
          case NumInUnion:
            deserializedModel = Example.asNumInUnion(
              numValue: parsedModel as NumInUnion,
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
      asDateTime: (asDateTime) => asDateTime.toJson(),
      asString: (asString) => asString.toJson(),
      asIntInUnion: (asIntInUnion) => asIntInUnion.toJson(),
      asNumInUnion: (asNumInUnion) => asNumInUnion.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
