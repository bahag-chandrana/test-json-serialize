// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bar_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BarCreate extends BarCreate {
  @override
  final FooRefOrValue? foo;
  @override
  final String? fooPropB;
  @override
  final String? barPropA;
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

  factory _$BarCreate([void Function(BarCreateBuilder)? updates]) =>
      (new BarCreateBuilder()..update(updates))._build();

  _$BarCreate._(
      {this.foo,
      this.fooPropB,
      this.barPropA,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'BarCreate', 'atType');
  }

  @override
  BarCreate rebuild(void Function(BarCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BarCreateBuilder toBuilder() => new BarCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarCreate &&
        foo == other.foo &&
        fooPropB == other.fooPropB &&
        barPropA == other.barPropA &&
        href == other.href &&
        id == other.id &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, foo.hashCode);
    _$hash = $jc(_$hash, fooPropB.hashCode);
    _$hash = $jc(_$hash, barPropA.hashCode);
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
    return (newBuiltValueToStringHelper(r'BarCreate')
          ..add('foo', foo)
          ..add('fooPropB', fooPropB)
          ..add('barPropA', barPropA)
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class BarCreateBuilder
    implements Builder<BarCreate, BarCreateBuilder>, EntityBuilder {
  _$BarCreate? _$v;

  FooRefOrValueBuilder? _foo;
  FooRefOrValueBuilder get foo => _$this._foo ??= new FooRefOrValueBuilder();
  set foo(covariant FooRefOrValueBuilder? foo) => _$this._foo = foo;

  String? _fooPropB;
  String? get fooPropB => _$this._fooPropB;
  set fooPropB(covariant String? fooPropB) => _$this._fooPropB = fooPropB;

  String? _barPropA;
  String? get barPropA => _$this._barPropA;
  set barPropA(covariant String? barPropA) => _$this._barPropA = barPropA;

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

  BarCreateBuilder() {
    BarCreate._defaults(this);
  }

  BarCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _foo = $v.foo?.toBuilder();
      _fooPropB = $v.fooPropB;
      _barPropA = $v.barPropA;
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
  void replace(covariant BarCreate other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BarCreate;
  }

  @override
  void update(void Function(BarCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BarCreate build() => _build();

  _$BarCreate _build() {
    _$BarCreate _$result;
    try {
      _$result = _$v ??
          new _$BarCreate._(
              foo: _foo?.build(),
              fooPropB: fooPropB,
              barPropA: barPropA,
              href: href,
              id: id,
              atSchemaLocation: atSchemaLocation,
              atBaseType: atBaseType,
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'BarCreate', 'atType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foo';
        _foo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BarCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
