//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitInlineDiscOneOf
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class OpenApiFruitInlineDiscOneOf with _$OpenApiFruitInlineDiscOneOf {
  const OpenApiFruitInlineDiscOneOf._();

  const factory OpenApiFruitInlineDiscOneOf({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiFruitInlineDiscOneOf;

  factory OpenApiFruitInlineDiscOneOf.fromJson(Map<String, dynamic> json) =>
      _$OpenApiFruitInlineDiscOneOfFromJson(json);
}
