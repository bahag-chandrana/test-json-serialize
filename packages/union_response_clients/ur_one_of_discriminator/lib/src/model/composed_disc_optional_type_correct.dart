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
    @Default('Json does not satisfy any available types') String message,
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
    ComposedDiscOptionalTypeCorrect? deserializedModel;
    // A discriminator property is specified but no mapping
    // is provided in the spec, so we expect the property to
    // have the value of the name of the model. Model prefix &
    // suffix are ignored, as this is not known by the api provider
    switch (json['fruitType']) {
      case 'DiscOptionalTypeCorrect':
        deserializedModel =
            ComposedDiscOptionalTypeCorrect.asDiscOptionalTypeCorrect(
          discOptionalTypeCorrectValue: DiscOptionalTypeCorrect.fromJson(json),
        );
        break;
      default:
        break;
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
