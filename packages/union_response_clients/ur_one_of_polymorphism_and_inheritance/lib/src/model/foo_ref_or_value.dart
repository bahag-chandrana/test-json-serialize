//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FooRefOrValue
///
/// Properties:
/// * [href] - Hyperlink reference
/// * [id] - unique identifier
/// * [atSchemaLocation] - A URI to a JSON-Schema file that defines additional attributes and relationships
/// * [atBaseType] - When sub-classing, this defines the super-class
/// * [atType] - When sub-classing, this defines the sub-class Extensible name

@freezed
class FooRefOrValue with _$FooRefOrValue {
  const FooRefOrValue._();

  const factory FooRefOrValue.asFoo({required Foo fooValue}) =
      FooRefOrValueAsFoo;
  const factory FooRefOrValue.asFooRef({required FooRef fooRefValue}) =
      FooRefOrValueAsFooRef;
  const factory FooRefOrValue.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      Foo,
      FooRef,
    ])
        List<Type> possibleTypes,
    @Default(<FooRefOrValue>[])
        List<FooRefOrValue> deserializedModels,
  }) = FooRefOrValueUnknown;

  factory FooRefOrValue.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      Foo.fromJson,
      FooRef.fromJson,
    ];
    final deserializedModels = <FooRefOrValue>[];
    FooRefOrValue? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case Foo:
            deserializedModel = FooRefOrValue.asFoo(
              fooValue: parsedModel as Foo,
            );
            break;
          case FooRef:
            deserializedModel = FooRefOrValue.asFooRef(
              fooRefValue: parsedModel as FooRef,
            );
            break;
          default:
            deserializedModel = FooRefOrValue.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [FooRefOrValue.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = FooRefOrValue.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? FooRefOrValue.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asFoo: (asFoo) => asFoo.toJson(),
      asFooRef: (asFooRef) => asFooRef.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
