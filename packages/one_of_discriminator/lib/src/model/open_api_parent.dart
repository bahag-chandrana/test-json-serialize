//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiParent
///
/// Properties:
/// * [fruitType]

@freezed
class OpenApiParent with _$OpenApiParent {
  const OpenApiParent._();

  const factory OpenApiParent({
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiParent;

  factory OpenApiParent.fromJson(Map<String, dynamic> json) =>
      _$OpenApiParentFromJson(json);
}
