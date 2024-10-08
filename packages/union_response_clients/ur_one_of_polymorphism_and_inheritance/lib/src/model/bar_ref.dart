//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// BarRef
///
/// Properties:
/// * [name] - Name of the related entity.
/// * [atReferredType] - The actual type of the target instance when needed for disambiguation.
/// * [href] - Hyperlink reference
/// * [id] - unique identifier
/// * [atSchemaLocation] - A URI to a JSON-Schema file that defines additional attributes and relationships
/// * [atBaseType] - When sub-classing, this defines the super-class
/// * [atType] - When sub-classing, this defines the sub-class Extensible name

@freezed
class BarRef with _$BarRef {
  const BarRef._();

  const factory BarRef({
    /// Name of the related entity.
    @JsonKey(name: r'name') String? name,

    /// The actual type of the target instance when needed for disambiguation.
    @JsonKey(name: r'@referredType') String? atReferredType,

    /// Hyperlink reference
    @JsonKey(name: r'href') String? href,

    /// unique identifier
    @JsonKey(name: r'id') String? id,

    /// A URI to a JSON-Schema file that defines additional attributes and relationships
    @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,

    /// When sub-classing, this defines the super-class
    @JsonKey(name: r'@baseType') String? atBaseType,

    /// When sub-classing, this defines the sub-class Extensible name
    @JsonKey(name: r'@type') required String atType,
  }) = _BarRef;

  factory BarRef.fromJson(Map<String, dynamic> json) => _$BarRefFromJson(json);
}
