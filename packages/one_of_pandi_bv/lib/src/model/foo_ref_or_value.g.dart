// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'foo_ref_or_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FooRefOrValue extends FooRefOrValue {
  @override
  final OneOf oneOf;

  factory _$FooRefOrValue([void Function(FooRefOrValueBuilder)? updates]) =>
      (new FooRefOrValueBuilder()..update(updates))._build();

  _$FooRefOrValue._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'FooRefOrValue', 'oneOf');
  }

  @override
  FooRefOrValue rebuild(void Function(FooRefOrValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FooRefOrValueBuilder toBuilder() => new FooRefOrValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FooRefOrValue && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FooRefOrValue')..add('oneOf', oneOf))
        .toString();
  }
}

class FooRefOrValueBuilder
    implements Builder<FooRefOrValue, FooRefOrValueBuilder> {
  _$FooRefOrValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  FooRefOrValueBuilder() {
    FooRefOrValue._defaults(this);
  }

  FooRefOrValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FooRefOrValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$FooRefOrValue;
  }

  @override
  void update(void Function(FooRefOrValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FooRefOrValue build() => _build();

  _$FooRefOrValue _build() {
    final _$result = _$v ??
        new _$FooRefOrValue._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'FooRefOrValue', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
