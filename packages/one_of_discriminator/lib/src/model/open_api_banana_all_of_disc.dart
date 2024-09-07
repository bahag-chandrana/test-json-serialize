//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiBananaAllOfDisc
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class OpenApiBananaAllOfDisc with _$OpenApiBananaAllOfDisc {
  const OpenApiBananaAllOfDisc._();

  const factory OpenApiBananaAllOfDisc({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiBananaAllOfDisc;

  factory OpenApiBananaAllOfDisc.fromJson(Map<String, dynamic> json) =>
      _$OpenApiBananaAllOfDiscFromJson(json);
}
