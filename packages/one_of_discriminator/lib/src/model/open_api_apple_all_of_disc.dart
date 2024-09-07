//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiAppleAllOfDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class OpenApiAppleAllOfDisc with _$OpenApiAppleAllOfDisc {
  const OpenApiAppleAllOfDisc._();

  const factory OpenApiAppleAllOfDisc({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiAppleAllOfDisc;

  factory OpenApiAppleAllOfDisc.fromJson(Map<String, dynamic> json) =>
      _$OpenApiAppleAllOfDiscFromJson(json);
}
