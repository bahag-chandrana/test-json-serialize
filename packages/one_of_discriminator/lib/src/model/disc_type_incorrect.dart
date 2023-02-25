//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// DiscTypeIncorrect
///
/// Properties:
/// * [fruitType]

@freezed
class DiscTypeIncorrect with _$DiscTypeIncorrect {
  const DiscTypeIncorrect._();

  const factory DiscTypeIncorrect({
    @JsonKey(name: r'fruitType') required int fruitType,
  }) = _DiscTypeIncorrect;

  factory DiscTypeIncorrect.fromJson(Map<String, dynamic> json) =>
      _$DiscTypeIncorrectFromJson(json);
}
