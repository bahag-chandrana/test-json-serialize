//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// BananaAllOfDisc
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class BananaAllOfDisc with _$BananaAllOfDisc {
  const BananaAllOfDisc._();

  const factory BananaAllOfDisc({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _BananaAllOfDisc;

  factory BananaAllOfDisc.fromJson(Map<String, dynamic> json) =>
      _$BananaAllOfDiscFromJson(json);
}
