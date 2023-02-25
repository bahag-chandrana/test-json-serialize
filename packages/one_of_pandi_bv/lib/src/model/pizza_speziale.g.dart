// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pizza_speziale.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PizzaSpeziale extends PizzaSpeziale {
  @override
  final String? toppings;
  @override
  final num? pizzaSize;
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

  factory _$PizzaSpeziale([void Function(PizzaSpezialeBuilder)? updates]) =>
      (new PizzaSpezialeBuilder()..update(updates))._build();

  _$PizzaSpeziale._(
      {this.toppings,
      this.pizzaSize,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'PizzaSpeziale', 'atType');
  }

  @override
  PizzaSpeziale rebuild(void Function(PizzaSpezialeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PizzaSpezialeBuilder toBuilder() => new PizzaSpezialeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PizzaSpeziale &&
        toppings == other.toppings &&
        pizzaSize == other.pizzaSize &&
        href == other.href &&
        id == other.id &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, toppings.hashCode);
    _$hash = $jc(_$hash, pizzaSize.hashCode);
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
    return (newBuiltValueToStringHelper(r'PizzaSpeziale')
          ..add('toppings', toppings)
          ..add('pizzaSize', pizzaSize)
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class PizzaSpezialeBuilder
    implements Builder<PizzaSpeziale, PizzaSpezialeBuilder>, PizzaBuilder {
  _$PizzaSpeziale? _$v;

  String? _toppings;
  String? get toppings => _$this._toppings;
  set toppings(covariant String? toppings) => _$this._toppings = toppings;

  num? _pizzaSize;
  num? get pizzaSize => _$this._pizzaSize;
  set pizzaSize(covariant num? pizzaSize) => _$this._pizzaSize = pizzaSize;

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

  PizzaSpezialeBuilder() {
    PizzaSpeziale._defaults(this);
  }

  PizzaSpezialeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _toppings = $v.toppings;
      _pizzaSize = $v.pizzaSize;
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
  void replace(covariant PizzaSpeziale other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PizzaSpeziale;
  }

  @override
  void update(void Function(PizzaSpezialeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PizzaSpeziale build() => _build();

  _$PizzaSpeziale _build() {
    final _$result = _$v ??
        new _$PizzaSpeziale._(
            toppings: toppings,
            pizzaSize: pizzaSize,
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'PizzaSpeziale', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
