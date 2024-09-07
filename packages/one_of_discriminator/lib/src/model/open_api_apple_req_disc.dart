//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiAppleReqDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class OpenApiAppleReqDisc with _$OpenApiAppleReqDisc {
  const OpenApiAppleReqDisc._();

  const factory OpenApiAppleReqDisc({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiAppleReqDisc;

  factory OpenApiAppleReqDisc.fromJson(Map<String, dynamic> json) =>
      _$OpenApiAppleReqDiscFromJson(json);
}
