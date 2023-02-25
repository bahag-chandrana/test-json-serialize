// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EntityRefBuilder
    implements AddressableBuilder, ExtensibleBuilder {
  void replace(covariant EntityRef other);
  void update(void Function(EntityRefBuilder) updates);
  String? get atReferredType;
  set atReferredType(covariant String? atReferredType);

  String? get name;
  set name(covariant String? name);

  String? get href;
  set href(covariant String? href);

  String? get id;
  set id(covariant String? id);

  String? get atSchemaLocation;
  set atSchemaLocation(covariant String? atSchemaLocation);

  String? get atBaseType;
  set atBaseType(covariant String? atBaseType);

  String? get atType;
  set atType(covariant String? atType);
}

class _$$EntityRef extends $EntityRef {
  @override
  final String? atReferredType;
  @override
  final String? name;
  @override
  final String? href;
  @override
  final String? id;
  @override
  final String? atSchemaLocation;
  @override
  final String? atBaseType;
  @override
  final String atType;

  factory _$$EntityRef([void Function($EntityRefBuilder)? updates]) =>
      (new $EntityRefBuilder()..update(updates))._build();

  _$$EntityRef._(
      {this.atReferredType,
      this.name,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'$EntityRef', 'atType');
  }

  @override
  $EntityRef rebuild(void Function($EntityRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EntityRefBuilder toBuilder() => new $EntityRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $EntityRef &&
        atReferredType == other.atReferredType &&
        name == other.name &&
        href == other.href &&
        id == other.id &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atReferredType.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, href.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, atSchemaLocation.hashCode);
    _$hash = $jc(_$hash, atBaseType.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$EntityRef')
          ..add('atReferredType', atReferredType)
          ..add('name', name)
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class $EntityRefBuilder
    implements Builder<$EntityRef, $EntityRefBuilder>, EntityRefBuilder {
  _$$EntityRef? _$v;

  String? _atReferredType;
  String? get atReferredType => _$this._atReferredType;
  set atReferredType(covariant String? atReferredType) =>
      _$this._atReferredType = atReferredType;

  String? _name;
  String? get name => _$this._name;
  set name(covariant String? name) => _$this._name = name;

  String? _href;
  String? get href => _$this._href;
  set href(covariant String? href) => _$this._href = href;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _atSchemaLocation;
  String? get atSchemaLocation => _$this._atSchemaLocation;
  set atSchemaLocation(covariant String? atSchemaLocation) =>
      _$this._atSchemaLocation = atSchemaLocation;

  String? _atBaseType;
  String? get atBaseType => _$this._atBaseType;
  set atBaseType(covariant String? atBaseType) =>
      _$this._atBaseType = atBaseType;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  $EntityRefBuilder() {
    $EntityRef._defaults(this);
  }

  $EntityRefBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atReferredType = $v.atReferredType;
      _name = $v.name;
      _href = $v.href;
      _id = $v.id;
      _atSchemaLocation = $v.atSchemaLocation;
      _atBaseType = $v.atBaseType;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $EntityRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$EntityRef;
  }

  @override
  void update(void Function($EntityRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $EntityRef build() => _build();

  _$$EntityRef _build() {
    final _$result = _$v ??
        new _$$EntityRef._(
            atReferredType: atReferredType,
            name: name,
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'$EntityRef', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
