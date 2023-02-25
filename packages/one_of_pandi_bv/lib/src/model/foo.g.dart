// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foo.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Foo extends Foo {
  @override
  final String? fooPropA;
  @override
  final String? fooPropB;
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

  factory _$Foo([void Function(FooBuilder)? updates]) =>
      (new FooBuilder()..update(updates))._build();

  _$Foo._(
      {this.fooPropA,
      this.fooPropB,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'Foo', 'atType');
  }

  @override
  Foo rebuild(void Function(FooBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FooBuilder toBuilder() => new FooBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Foo &&
        fooPropA == other.fooPropA &&
        fooPropB == other.fooPropB &&
        href == other.href &&
        id == other.id &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fooPropA.hashCode);
    _$hash = $jc(_$hash, fooPropB.hashCode);
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
    return (newBuiltValueToStringHelper(r'Foo')
          ..add('fooPropA', fooPropA)
          ..add('fooPropB', fooPropB)
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class FooBuilder implements Builder<Foo, FooBuilder>, EntityBuilder {
  _$Foo? _$v;

  String? _fooPropA;
  String? get fooPropA => _$this._fooPropA;
  set fooPropA(covariant String? fooPropA) => _$this._fooPropA = fooPropA;

  String? _fooPropB;
  String? get fooPropB => _$this._fooPropB;
  set fooPropB(covariant String? fooPropB) => _$this._fooPropB = fooPropB;

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

  FooBuilder() {
    Foo._defaults(this);
  }

  FooBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fooPropA = $v.fooPropA;
      _fooPropB = $v.fooPropB;
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
  void replace(covariant Foo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Foo;
  }

  @override
  void update(void Function(FooBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Foo build() => _build();

  _$Foo _build() {
    final _$result = _$v ??
        new _$Foo._(
            fooPropA: fooPropA,
            fooPropB: fooPropB,
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'Foo', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
