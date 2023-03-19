//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element, invalid_annotation_target
part of 'models.dart';

/// FooRef
///
/// Properties:
/// * [foorefPropA]
/// * [href] - Hyperlink reference
/// * [id] - unique identifier
/// * [atSchemaLocation] - A URI to a JSON-Schema file that defines additional attributes and relationships
/// * [atBaseType] - When sub-classing, this defines the super-class
/// * [atType] - When sub-classing, this defines the sub-class Extensible name

@freezed
class FooRef with _$FooRef {
  const FooRef._();

  const factory FooRef({
    @JsonKey(name: r'foorefPropA') String? foorefPropA,

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
  }) = _FooRef;

  factory FooRef.fromJson(Map<String, dynamic> json) => _$FooRefFromJson(json);
}
