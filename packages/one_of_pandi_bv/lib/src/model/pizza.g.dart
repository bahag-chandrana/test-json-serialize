// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pizza.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PizzaBuilder implements EntityBuilder {
  void replace(covariant Pizza other);
  void update(void Function(PizzaBuilder) updates);
  num? get pizzaSize;
  set pizzaSize(covariant num? pizzaSize);

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

class _$$Pizza extends $Pizza {
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

  factory _$$Pizza([void Function($PizzaBuilder)? updates]) =>
      (new $PizzaBuilder()..update(updates))._build();

  _$$Pizza._(
      {this.pizzaSize,
      this.href,
      this.id,
      this.atSchemaLocation,
      this.atBaseType,
      required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'$Pizza', 'atType');
  }

  @override
  $Pizza rebuild(void Function($PizzaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PizzaBuilder toBuilder() => new $PizzaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Pizza &&
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
    return (newBuiltValueToStringHelper(r'$Pizza')
          ..add('pizzaSize', pizzaSize)
          ..add('href', href)
          ..add('id', id)
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class $PizzaBuilder implements Builder<$Pizza, $PizzaBuilder>, PizzaBuilder {
  _$$Pizza? _$v;

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

  $PizzaBuilder() {
    $Pizza._defaults(this);
  }

  $PizzaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $Pizza other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Pizza;
  }

  @override
  void update(void Function($PizzaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Pizza build() => _build();

  _$$Pizza _build() {
    final _$result = _$v ??
        new _$$Pizza._(
            pizzaSize: pizzaSize,
            href: href,
            id: id,
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'$Pizza', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
