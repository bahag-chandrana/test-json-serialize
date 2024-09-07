//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiDiscOptionalTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiDiscOptionalTypeIncorrect with _$OpenApiDiscOptionalTypeIncorrect {
  const OpenApiDiscOptionalTypeIncorrect._();

  const factory OpenApiDiscOptionalTypeIncorrect({
    @JsonKey(name: r'fruitType') int? fruitType,
  }) = _OpenApiDiscOptionalTypeIncorrect;

  factory OpenApiDiscOptionalTypeIncorrect.fromJson(
          Map<String, dynamic> json) =>
      _$OpenApiDiscOptionalTypeIncorrectFromJson(json);
}
