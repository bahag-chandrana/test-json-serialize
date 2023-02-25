//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// BananaReqDisc
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class BananaReqDisc with _$BananaReqDisc {
  const BananaReqDisc._();

  const factory BananaReqDisc({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _BananaReqDisc;

  factory BananaReqDisc.fromJson(Map<String, dynamic> json) =>
      _$BananaReqDiscFromJson(json);
}
