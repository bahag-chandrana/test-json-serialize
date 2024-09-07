//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiDiscTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiDiscTypeIncorrect with _$OpenApiDiscTypeIncorrect {
  const OpenApiDiscTypeIncorrect._();

  const factory OpenApiDiscTypeIncorrect({
    @JsonKey(name: r'fruitType') required int fruitType,
  }) = _OpenApiDiscTypeIncorrect;

  factory OpenApiDiscTypeIncorrect.fromJson(Map<String, dynamic> json) =>
      _$OpenApiDiscTypeIncorrectFromJson(json);
}
