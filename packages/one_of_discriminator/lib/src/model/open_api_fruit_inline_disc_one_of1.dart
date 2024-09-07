//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineDiscOneOf1
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class OpenApiFruitInlineDiscOneOf1 with _$OpenApiFruitInlineDiscOneOf1 {
  const OpenApiFruitInlineDiscOneOf1._();

  const factory OpenApiFruitInlineDiscOneOf1({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiFruitInlineDiscOneOf1;

  factory OpenApiFruitInlineDiscOneOf1.fromJson(Map<String, dynamic> json) =>
      _$OpenApiFruitInlineDiscOneOf1FromJson(json);
}
