//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineDiscAnyOf
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class FruitInlineDiscAnyOf with _$FruitInlineDiscAnyOf {
  const FruitInlineDiscAnyOf._();

  const factory FruitInlineDiscAnyOf({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _FruitInlineDiscAnyOf;

  factory FruitInlineDiscAnyOf.fromJson(Map<String, dynamic> json) =>
      _$FruitInlineDiscAnyOfFromJson(json);
}
