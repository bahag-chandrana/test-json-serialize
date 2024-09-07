//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscTypeInconsistent with _$ComposedDiscTypeInconsistent {
  const ComposedDiscTypeInconsistent._();

  const factory ComposedDiscTypeInconsistent.asDiscTypeIncorrect(
          {required DiscTypeIncorrect discTypeIncorrectValue}) =
      ComposedDiscTypeInconsistentAsDiscTypeIncorrect;
  const factory ComposedDiscTypeInconsistent.asFruitType(
          {required FruitType fruitTypeValue}) =
      ComposedDiscTypeInconsistentAsFruitType;
  const factory ComposedDiscTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscTypeIncorrect,
      FruitType,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscTypeInconsistent>[])
    List<ComposedDiscTypeInconsistent> deserializedModels,
  }) = ComposedDiscTypeInconsistentUnknown;

  factory ComposedDiscTypeInconsistent.fromJson(Map<String, dynamic> json) {
    ComposedDiscTypeInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscTypeIncorrect':
        deserializedModel = ComposedDiscTypeInconsistent.asDiscTypeIncorrect(
          discTypeIncorrectValue: DiscTypeIncorrect.fromJson(json),
        );
        break;
      case 'FruitType':
        deserializedModel = ComposedDiscTypeInconsistent.asFruitType(
          fruitTypeValue: FruitType.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        ComposedDiscTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscTypeIncorrect: (asDiscTypeIncorrect) =>
          asDiscTypeIncorrect.toJson(),
      asFruitType: (asFruitType) => asFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
