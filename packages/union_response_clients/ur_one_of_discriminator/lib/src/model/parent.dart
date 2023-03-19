//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Parent
///
/// Properties:
/// * [fruitType]

@freezed
class Parent with _$Parent {
  const Parent._();

  const factory Parent({
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _Parent;

  factory Parent.fromJson(Map<String, dynamic> json) => _$ParentFromJson(json);
}
