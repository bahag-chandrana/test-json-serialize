//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// AppleAllOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class AppleAllOfDisc with _$AppleAllOfDisc {
  const AppleAllOfDisc._();

  const factory AppleAllOfDisc({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _AppleAllOfDisc;

  factory AppleAllOfDisc.fromJson(Map<String, dynamic> json) =>
      _$AppleAllOfDiscFromJson(json);
}
