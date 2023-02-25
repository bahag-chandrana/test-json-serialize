// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bar_ref_or_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BarRefOrValue extends BarRefOrValue {
  @override
  final OneOf oneOf;

  factory _$BarRefOrValue([void Function(BarRefOrValueBuilder)? updates]) =>
      (new BarRefOrValueBuilder()..update(updates))._build();

  _$BarRefOrValue._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'BarRefOrValue', 'oneOf');
  }

  @override
  BarRefOrValue rebuild(void Function(BarRefOrValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BarRefOrValueBuilder toBuilder() => new BarRefOrValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BarRefOrValue && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'BarRefOrValue')..add('oneOf', oneOf))
        .toString();
  }
}

class BarRefOrValueBuilder
    implements Builder<BarRefOrValue, BarRefOrValueBuilder> {
  _$BarRefOrValue? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  BarRefOrValueBuilder() {
    BarRefOrValue._defaults(this);
  }

  BarRefOrValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BarRefOrValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BarRefOrValue;
  }

  @override
  void update(void Function(BarRefOrValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BarRefOrValue build() => _build();

  _$BarRefOrValue _build() {
    final _$result = _$v ??
        new _$BarRefOrValue._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'BarRefOrValue', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
