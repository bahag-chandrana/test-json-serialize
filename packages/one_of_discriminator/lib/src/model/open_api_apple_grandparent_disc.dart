//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiAppleGrandparentDisc
///
/// Properties:
/// * [seeds]
/// * [fruitType]

@freezed
class OpenApiAppleGrandparentDisc with _$OpenApiAppleGrandparentDisc {
  const OpenApiAppleGrandparentDisc._();

  const factory OpenApiAppleGrandparentDisc({
    @JsonKey(name: r'seeds') required int seeds,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiAppleGrandparentDisc;

  factory OpenApiAppleGrandparentDisc.fromJson(Map<String, dynamic> json) =>
      _$OpenApiAppleGrandparentDiscFromJson(json);
}
