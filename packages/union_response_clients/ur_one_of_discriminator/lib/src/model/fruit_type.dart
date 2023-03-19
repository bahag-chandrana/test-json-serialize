//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FruitType
///
/// Properties:
/// * [fruitType]

@freezed
class FruitType with _$FruitType {
  const FruitType._();

  const factory FruitType({
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _FruitType;

  factory FruitType.fromJson(Map<String, dynamic> json) =>
      _$FruitTypeFromJson(json);
}
