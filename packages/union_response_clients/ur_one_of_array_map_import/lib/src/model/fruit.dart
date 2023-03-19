//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Fruit
///
/// Properties:
/// * [color]

@freezed
class Fruit with _$Fruit {
  const Fruit._();

  const factory Fruit.asListGrape({required List<Grape> listGrapeValue}) =
      FruitAsListGrape;
  const factory Fruit.asMapStringApple(
          {required Map<String, Apple> mapStringAppleValue}) =
      FruitAsMapStringApple;
  const factory Fruit.unknown({
    @Default('Json does not satisfy any available types')
        String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
        DeserializationErrorType errorType,
    @Default(<Type>[
      List<Grape>,
      Map<String, Apple>,
    ])
        List<Type> possibleTypes,
    @Default(<Fruit>[])
        List<Fruit> deserializedModels,
  }) = FruitUnknown;

  factory Fruit.fromJson(Map<String, dynamic> json) {
    final fromJsonMethods = <FromJsonMethodType<dynamic>>[
      <Grape>[].fromJson,
      <String, Apple>{}.fromJson,
    ];
    final deserializedModels = <Fruit>[];
    Fruit? deserializedModel;
    for (final fromJsonMethod in fromJsonMethods) {
      try {
        final dynamic parsedModel = fromJsonMethod.call(json);
        // Note following line won't be executed if already the above parsing fails.
        switch (deserializedModel.runtimeType) {
          case List<Grape>:
            deserializedModel = Fruit.asListGrape(
              listGrapeValue: parsedModel as List<Grape>,
            );
            break;
          case Map<String, Apple>:
            deserializedModel = Fruit.asMapStringApple(
              mapStringAppleValue: parsedModel as Map<String, Apple>,
            );
            break;
          default:
            deserializedModel = Fruit.unknown(
              json: json,
            );
        }
        deserializedModels.add(deserializedModel);
      } catch (e) {
        // We are suppressing the deserialization error when the json could not
        // be parsed into one of the model. Because we return [Fruit.unknown]
        // if the deserialization fails.
      }
    }
    // Return an unknown type when the incoming json parses into more than one models.
    // Since we pass deserializedModels, clients can still use the deserialized model.
    // EvenThough this is valid for AnyOf types, Dart doesn't have polymorphic types.
    // So we still return this as an unknown type.
    if (deserializedModels.length > 1) {
      deserializedModel = Fruit.unknown(
        json: json,
        deserializedModels: deserializedModels,
        errorType: DeserializationErrorType.MoreThanOneTypeSatisfied,
      );
    }
    return deserializedModel ?? Fruit.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asListGrape: (asListGrape) => asListGrape.toJson(),
      asMapStringApple: (asMapStringApple) => asMapStringApple.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}

extension on List<Grape> {
  dynamic fromJson(Map<String, dynamic> json) {
    return json["listGrapeValue"];
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "listGrapeValue": this,
    };
  }
}

extension on Map<String, Apple> {
  dynamic fromJson(Map<String, dynamic> json) {
    return json["mapStringAppleValue"];
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      "mapStringAppleValue": this,
    };
  }
}
