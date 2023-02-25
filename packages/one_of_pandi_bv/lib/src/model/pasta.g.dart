// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pasta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pasta extends Pasta {
  @override
  final String? vendor;
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

  factory _$Pasta([void Function(PastaBuilder)? updates]) =>
      (new PastaBuilder()..update(updates))._build();

  _$Pasta._(
      {this.vendor,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'Pasta', 'atType');
  }

  @override
  Pasta rebuild(void Function(PastaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PastaBuilder toBuilder() => new PastaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pasta &&
        vendor == other.vendor &&
        href == other.href &&
        id == other.id &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vendor.hashCode);
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
    return (newBuiltValueToStringHelper(r'Pasta')
          ..add('vendor', vendor)
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class PastaBuilder implements Builder<Pasta, PastaBuilder>, EntityBuilder {
  _$Pasta? _$v;

  String? _vendor;
  String? get vendor => _$this._vendor;
  set vendor(covariant String? vendor) => _$this._vendor = vendor;

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

  PastaBuilder() {
    Pasta._defaults(this);
  }

  PastaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vendor = $v.vendor;
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
  void replace(covariant Pasta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pasta;
  }

  @override
  void update(void Function(PastaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pasta build() => _build();

  _$Pasta _build() {
    final _$result = _$v ??
        new _$Pasta._(
            vendor: vendor,
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'Pasta', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
