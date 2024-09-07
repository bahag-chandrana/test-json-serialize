//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiBananaReqDisc
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class OpenApiBananaReqDisc with _$OpenApiBananaReqDisc {
  const OpenApiBananaReqDisc._();

  const factory OpenApiBananaReqDisc({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiBananaReqDisc;

  factory OpenApiBananaReqDisc.fromJson(Map<String, dynamic> json) =>
      _$OpenApiBananaReqDiscFromJson(json);
}
