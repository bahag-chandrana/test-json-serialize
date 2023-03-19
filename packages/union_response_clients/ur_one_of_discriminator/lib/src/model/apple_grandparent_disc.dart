//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// AppleGrandparentDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class AppleGrandparentDisc with _$AppleGrandparentDisc {
  const AppleGrandparentDisc._();

  const factory AppleGrandparentDisc({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _AppleGrandparentDisc;

  factory AppleGrandparentDisc.fromJson(Map<String, dynamic> json) =>
      _$AppleGrandparentDiscFromJson(json);
}
