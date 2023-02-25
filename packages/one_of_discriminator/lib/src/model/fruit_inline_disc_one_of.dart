//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitInlineDiscOneOf
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class FruitInlineDiscOneOf with _$FruitInlineDiscOneOf {
  const FruitInlineDiscOneOf._();

  const factory FruitInlineDiscOneOf({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _FruitInlineDiscOneOf;

  factory FruitInlineDiscOneOf.fromJson(Map<String, dynamic> json) =>
      _$FruitInlineDiscOneOfFromJson(json);
}
