//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscOptionalTypeInconsistent
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscOptionalTypeInconsistent
    with _$ComposedDiscOptionalTypeInconsistent {
  const ComposedDiscOptionalTypeInconsistent._();

  const factory ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(
          {required DiscOptionalTypeCorrect discOptionalTypeCorrectValue}) =
      ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect;
  const factory ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeIncorrect(
          {required DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue}) =
      ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect;
  const factory ComposedDiscOptionalTypeInconsistent.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscOptionalTypeCorrect,
      DiscOptionalTypeIncorrect,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscOptionalTypeInconsistent>[])
    List<ComposedDiscOptionalTypeInconsistent> deserializedModels,
  }) = ComposedDiscOptionalTypeInconsistentUnknown;

  factory ComposedDiscOptionalTypeInconsistent.fromJson(
      Map<String, dynamic> json) {
    ComposedDiscOptionalTypeInconsistent? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel =
            ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(
          discOptionalTypeCorrectValue: DiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      case 'DiscOptionalTypeIncorrect':
        deserializedModel =
            ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeIncorrect(
          discOptionalTypeIncorrectValue:
              DiscOptionalTypeIncorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        ComposedDiscOptionalTypeInconsistent.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscOptionalTypeCorrect: (asDiscOptionalTypeCorrect) =>
          asDiscOptionalTypeCorrect.toJson(),
      asDiscOptionalTypeIncorrect: (asDiscOptionalTypeIncorrect) =>
          asDiscOptionalTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
