//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscTypeIncorrect with _$ComposedDiscTypeIncorrect {
  const ComposedDiscTypeIncorrect._();

  const factory ComposedDiscTypeIncorrect.asDiscTypeIncorrect(
          {required DiscTypeIncorrect discTypeIncorrectValue}) =
      ComposedDiscTypeIncorrectAsDiscTypeIncorrect;
  const factory ComposedDiscTypeIncorrect.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscTypeIncorrect,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscTypeIncorrect>[])
    List<ComposedDiscTypeIncorrect> deserializedModels,
  }) = ComposedDiscTypeIncorrectUnknown;

  factory ComposedDiscTypeIncorrect.fromJson(Map<String, dynamic> json) {
    ComposedDiscTypeIncorrect? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscTypeIncorrect':
        deserializedModel = ComposedDiscTypeIncorrect.asDiscTypeIncorrect(
          discTypeIncorrectValue: DiscTypeIncorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ?? ComposedDiscTypeIncorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscTypeIncorrect: (asDiscTypeIncorrect) =>
          asDiscTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
