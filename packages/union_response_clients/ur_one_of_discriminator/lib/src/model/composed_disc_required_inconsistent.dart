//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscRequiredInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscRequiredInconsistent with _$ComposedDiscRequiredInconsistent {
  const ComposedDiscRequiredInconsistent._();

  const factory ComposedDiscRequiredInconsistent.asDiscOptionalTypeCorrect(
          {required DiscOptionalTypeCorrect discOptionalTypeCorrectValue}) =
      ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect;
  const factory ComposedDiscRequiredInconsistent.asFruitType(
          {required FruitType fruitTypeValue}) =
      ComposedDiscRequiredInconsistentAsFruitType;
  const factory ComposedDiscRequiredInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscOptionalTypeCorrect,
      FruitType,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscRequiredInconsistent>[])
    List<ComposedDiscRequiredInconsistent> deserializedModels,
  }) = ComposedDiscRequiredInconsistentUnknown;

  factory ComposedDiscRequiredInconsistent.fromJson(Map<String, dynamic> json) {
    ComposedDiscRequiredInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel =
            ComposedDiscRequiredInconsistent.asDiscOptionalTypeCorrect(
          discOptionalTypeCorrectValue: DiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      case 'FruitType':
        deserializedModel = ComposedDiscRequiredInconsistent.asFruitType(
          fruitTypeValue: FruitType.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        ComposedDiscRequiredInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscOptionalTypeCorrect: (asDiscOptionalTypeCorrect) =>
          asDiscOptionalTypeCorrect.toJson(),
      asFruitType: (asFruitType) => asFruitType.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
