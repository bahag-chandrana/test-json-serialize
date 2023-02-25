//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineDiscAnyOf1
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class FruitInlineDiscAnyOf1 with _$FruitInlineDiscAnyOf1 {
  const FruitInlineDiscAnyOf1._();

  const factory FruitInlineDiscAnyOf1({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _FruitInlineDiscAnyOf1;

  factory FruitInlineDiscAnyOf1.fromJson(Map<String, dynamic> json) =>
      _$FruitInlineDiscAnyOf1FromJson(json);
}
