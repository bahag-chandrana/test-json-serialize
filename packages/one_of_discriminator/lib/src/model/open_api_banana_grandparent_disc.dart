//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// OpenApiBananaGrandparentDisc
///
/// Properties:
/// * [length]
/// * [fruitType]

@freezed
class OpenApiBananaGrandparentDisc with _$OpenApiBananaGrandparentDisc {
  const OpenApiBananaGrandparentDisc._();

  const factory OpenApiBananaGrandparentDisc({
    @JsonKey(name: r'length') required int length,
    @JsonKey(name: r'fruitType') required String fruitType,
  }) = _OpenApiBananaGrandparentDisc;

  factory OpenApiBananaGrandparentDisc.fromJson(Map<String, dynamic> json) =>
      _$OpenApiBananaGrandparentDiscFromJson(json);
}
