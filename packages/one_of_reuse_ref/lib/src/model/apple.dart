//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Apple
///
/// Properties:
/// * [cultivar]
/// * [origin]

@freezed
class Apple with _$Apple {
  const Apple._();

  const factory Apple({
    @JsonKey(name: r'cultivar') String? cultivar,
    @JsonKey(name: r'origin') String? origin,
  }) = _Apple;

  factory Apple.fromJson(Map<String, dynamic> json) => _$AppleFromJson(json);
}
