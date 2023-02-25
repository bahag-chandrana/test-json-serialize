//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// AppleReqDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class AppleReqDisc with _$AppleReqDisc {
  const AppleReqDisc._();

  const factory AppleReqDisc({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _AppleReqDisc;

  factory AppleReqDisc.fromJson(Map<String, dynamic> json) =>
      _$AppleReqDiscFromJson(json);
}
