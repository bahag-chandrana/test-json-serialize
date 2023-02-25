// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bar_ref.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BarRef extends BarRef {
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

  factory _$BarRef([void Function(BarRefBuilder)? updates]) =>
      (new BarRefBuilder()..update(updates))._build();

  _$BarRef._(
      {this.atReferredType,
      this.name,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'BarRef', 'atType');
  }

  @override
  BarRef rebuild(void Function(BarRefBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BarRefBuilder toBuilder() => new BarRefBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarRef &&
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
    return (newBuiltValueToStringHelper(r'BarRef')
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

class BarRefBuilder
    implements Builder<BarRef, BarRefBuilder>, EntityRefBuilder {
  _$BarRef? _$v;

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

  BarRefBuilder() {
    BarRef._defaults(this);
  }

  BarRefBuilder get _$this {
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
  void replace(covariant BarRef other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BarRef;
  }

  @override
  void update(void Function(BarRefBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BarRef build() => _build();

  _$BarRef _build() {
    final _$result = _$v ??
        new _$BarRef._(
            atReferredType: atReferredType,
            name: name,
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'BarRef', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
