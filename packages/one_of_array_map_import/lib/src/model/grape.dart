//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Grape
///
/// Properties:
/// * [color]

@freezed
class Grape with _$Grape {
  const Grape._();

  const factory Grape({
    @JsonKey(name: r'color') String? color,
  }) = _Grape;

  factory Grape.fromJson(Map<String, dynamic> json) => _$GrapeFromJson(json);
}
