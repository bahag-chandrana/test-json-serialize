//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// ComposedDiscOptionalTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class ComposedDiscOptionalTypeIncorrect
    with _$ComposedDiscOptionalTypeIncorrect {
  const ComposedDiscOptionalTypeIncorrect._();

  const factory ComposedDiscOptionalTypeIncorrect.asDiscOptionalTypeIncorrect(
          {required DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue}) =
      ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect;
  const factory ComposedDiscOptionalTypeIncorrect.unknown({
    @Default('Json does not satisfy any available types') String message,
    required Map<String, dynamic> json,
    @Default(DeserializationErrorType.UnKnownType)
    DeserializationErrorType errorType,
    @Default(<Type>[
      DiscOptionalTypeIncorrect,
    ])
    List<Type> possibleTypes,
    @Default(<ComposedDiscOptionalTypeIncorrect>[])
    List<ComposedDiscOptionalTypeIncorrect> deserializedModels,
  }) = ComposedDiscOptionalTypeIncorrectUnknown;

  factory ComposedDiscOptionalTypeIncorrect.fromJson(
      Map<String, dynamic> json) {
    ComposedDiscOptionalTypeIncorrect? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeIncorrect':
        deserializedModel =
            ComposedDiscOptionalTypeIncorrect.asDiscOptionalTypeIncorrect(
          discOptionalTypeIncorrectValue:
              DiscOptionalTypeIncorrect.fromJson(json),
        );
        break;
      default:
        break;
    }

    return deserializedModel ??
        ComposedDiscOptionalTypeIncorrect.unknown(json: json);
  }

  Map<String, dynamic> toJson() {
    return when(
      asDiscOptionalTypeIncorrect: (asDiscOptionalTypeIncorrect) =>
          asDiscOptionalTypeIncorrect.toJson(),
      unknown: (message, json, errorType, possibleTypes, deserializedModels) =>
          <String, dynamic>{},
    );
  }
}
