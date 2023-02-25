// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bar.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bar extends Bar {
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

  factory _$Bar([void Function(BarBuilder)? updates]) =>
      (new BarBuilder()..update(updates))._build();

  _$Bar._(
      {this.foo,
      this.fooPropB,
      this.barPropA,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'Bar', 'atType');
  }

  @override
  Bar rebuild(void Function(BarBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BarBuilder toBuilder() => new BarBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bar &&
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
    return (newBuiltValueToStringHelper(r'Bar')
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

class BarBuilder implements Builder<Bar, BarBuilder>, EntityBuilder {
  _$Bar? _$v;

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

  BarBuilder() {
    Bar._defaults(this);
  }

  BarBuilder get _$this {
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
  void replace(covariant Bar other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bar;
  }

  @override
  void update(void Function(BarBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bar build() => _build();

  _$Bar _build() {
    _$Bar _$result;
    try {
      _$result = _$v ??
          new _$Bar._(
              foo: _foo?.build(),
              fooPropB: fooPropB,
              barPropA: barPropA,
              href: href,
              id: id,
              atSchemaLocation: atSchemaLocation,
              atBaseType: atBaseType,
              atType: BuiltValueNullFieldError.checkNotNull(
                  atType, r'Bar', 'atType'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'foo';
        _foo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Bar', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
