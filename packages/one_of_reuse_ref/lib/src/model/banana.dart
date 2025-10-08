//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// Banana
///
/// Properties:
/// * [lengthCm]

@freezed
class Banana with _$Banana {
  const Banana._();

  const factory Banana({
    @JsonKey(name: r'lengthCm') num? lengthCm,
  }) = _Banana;

  factory Banana.fromJson(Map<String, dynamic> json) => _$BananaFromJson(json);
}
