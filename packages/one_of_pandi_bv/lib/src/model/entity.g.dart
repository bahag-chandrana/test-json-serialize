// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class EntityBuilder implements AddressableBuilder, ExtensibleBuilder {
  void replace(covariant Entity other);
  void update(void Function(EntityBuilder) updates);
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

class _$$Entity extends $Entity {
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

  factory _$$Entity([void Function($EntityBuilder)? updates]) =>
      (new $EntityBuilder()..update(updates))._build();

  _$$Entity._(
      {this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'$Entity', 'atType');
  }

  @override
  $Entity rebuild(void Function($EntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $EntityBuilder toBuilder() => new $EntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Entity &&
        href == other.href &&
        id == other.id &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
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
    return (newBuiltValueToStringHelper(r'$Entity')
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class $EntityBuilder
    implements Builder<$Entity, $EntityBuilder>, EntityBuilder {
  _$$Entity? _$v;

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

  $EntityBuilder() {
    $Entity._defaults(this);
  }

  $EntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $Entity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Entity;
  }

  @override
  void update(void Function($EntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Entity build() => _build();

  _$$Entity _build() {
    final _$result = _$v ??
        new _$$Entity._(
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'$Entity', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
