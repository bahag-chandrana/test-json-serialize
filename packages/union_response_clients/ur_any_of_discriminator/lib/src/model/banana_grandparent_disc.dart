//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// BananaGrandparentDisc
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class BananaGrandparentDisc with _$BananaGrandparentDisc {
  const BananaGrandparentDisc._();

  const factory BananaGrandparentDisc({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _BananaGrandparentDisc;

  factory BananaGrandparentDisc.fromJson(Map<String, dynamic> json) =>
      _$BananaGrandparentDiscFromJson(json);
}
