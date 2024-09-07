//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiFruitType
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiFruitType with _$OpenApiFruitType {
  const OpenApiFruitType._();

  const factory OpenApiFruitType({
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiFruitType;

  factory OpenApiFruitType.fromJson(Map<String, dynamic> json) =>
      _$OpenApiFruitTypeFromJson(json);
}
