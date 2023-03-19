//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineDiscOneOf1
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class FruitInlineDiscOneOf1 with _$FruitInlineDiscOneOf1 {
  const FruitInlineDiscOneOf1._();

  const factory FruitInlineDiscOneOf1({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _FruitInlineDiscOneOf1;

  factory FruitInlineDiscOneOf1.fromJson(Map<String, dynamic> json) =>
      _$FruitInlineDiscOneOf1FromJson(json);
}
