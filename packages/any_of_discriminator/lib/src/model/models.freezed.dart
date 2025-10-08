// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IntInUnion _$IntInUnionFromJson(Map<String, dynamic> json) {
  return _IntInUnion.fromJson(json);
}

/// @nodoc
mixin _$IntInUnion {
  int get intValue => throw _privateConstructorUsedError;

  /// Serializes this IntInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IntInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IntInUnionCopyWith<IntInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IntInUnionCopyWith<$Res> {
  factory $IntInUnionCopyWith(
          IntInUnion value, $Res Function(IntInUnion) then) =
      _$IntInUnionCopyWithImpl<$Res, IntInUnion>;
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class _$IntInUnionCopyWithImpl<$Res, $Val extends IntInUnion>
    implements $IntInUnionCopyWith<$Res> {
  _$IntInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IntInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_value.copyWith(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IntInUnionImplCopyWith<$Res>
    implements $IntInUnionCopyWith<$Res> {
  factory _$$IntInUnionImplCopyWith(
          _$IntInUnionImpl value, $Res Function(_$IntInUnionImpl) then) =
      __$$IntInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int intValue});
}

/// @nodoc
class __$$IntInUnionImplCopyWithImpl<$Res>
    extends _$IntInUnionCopyWithImpl<$Res, _$IntInUnionImpl>
    implements _$$IntInUnionImplCopyWith<$Res> {
  __$$IntInUnionImplCopyWithImpl(
      _$IntInUnionImpl _value, $Res Function(_$IntInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of IntInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_$IntInUnionImpl(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IntInUnionImpl implements _IntInUnion {
  const _$IntInUnionImpl({required this.intValue});

  factory _$IntInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$IntInUnionImplFromJson(json);

  @override
  final int intValue;

  @override
  String toString() {
    return 'IntInUnion(intValue: $intValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IntInUnionImpl &&
            (identical(other.intValue, intValue) ||
                other.intValue == intValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  /// Create a copy of IntInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IntInUnionImplCopyWith<_$IntInUnionImpl> get copyWith =>
      __$$IntInUnionImplCopyWithImpl<_$IntInUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IntInUnionImplToJson(
      this,
    );
  }
}

abstract class _IntInUnion implements IntInUnion {
  const factory _IntInUnion({required final int intValue}) = _$IntInUnionImpl;

  factory _IntInUnion.fromJson(Map<String, dynamic> json) =
      _$IntInUnionImpl.fromJson;

  @override
  int get intValue;

  /// Create a copy of IntInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IntInUnionImplCopyWith<_$IntInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StringInUnion _$StringInUnionFromJson(Map<String, dynamic> json) {
  return _StringInUnion.fromJson(json);
}

/// @nodoc
mixin _$StringInUnion {
  String get stringValue => throw _privateConstructorUsedError;

  /// Serializes this StringInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StringInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StringInUnionCopyWith<StringInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringInUnionCopyWith<$Res> {
  factory $StringInUnionCopyWith(
          StringInUnion value, $Res Function(StringInUnion) then) =
      _$StringInUnionCopyWithImpl<$Res, StringInUnion>;
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class _$StringInUnionCopyWithImpl<$Res, $Val extends StringInUnion>
    implements $StringInUnionCopyWith<$Res> {
  _$StringInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_value.copyWith(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StringInUnionImplCopyWith<$Res>
    implements $StringInUnionCopyWith<$Res> {
  factory _$$StringInUnionImplCopyWith(
          _$StringInUnionImpl value, $Res Function(_$StringInUnionImpl) then) =
      __$$StringInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String stringValue});
}

/// @nodoc
class __$$StringInUnionImplCopyWithImpl<$Res>
    extends _$StringInUnionCopyWithImpl<$Res, _$StringInUnionImpl>
    implements _$$StringInUnionImplCopyWith<$Res> {
  __$$StringInUnionImplCopyWithImpl(
      _$StringInUnionImpl _value, $Res Function(_$StringInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringValue = null,
  }) {
    return _then(_$StringInUnionImpl(
      stringValue: null == stringValue
          ? _value.stringValue
          : stringValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StringInUnionImpl implements _StringInUnion {
  const _$StringInUnionImpl({required this.stringValue});

  factory _$StringInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringInUnionImplFromJson(json);

  @override
  final String stringValue;

  @override
  String toString() {
    return 'StringInUnion(stringValue: $stringValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringInUnionImpl &&
            (identical(other.stringValue, stringValue) ||
                other.stringValue == stringValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  /// Create a copy of StringInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringInUnionImplCopyWith<_$StringInUnionImpl> get copyWith =>
      __$$StringInUnionImplCopyWithImpl<_$StringInUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StringInUnionImplToJson(
      this,
    );
  }
}

abstract class _StringInUnion implements StringInUnion {
  const factory _StringInUnion({required final String stringValue}) =
      _$StringInUnionImpl;

  factory _StringInUnion.fromJson(Map<String, dynamic> json) =
      _$StringInUnionImpl.fromJson;

  @override
  String get stringValue;

  /// Create a copy of StringInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringInUnionImplCopyWith<_$StringInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoolInUnion _$BoolInUnionFromJson(Map<String, dynamic> json) {
  return _BoolInUnion.fromJson(json);
}

/// @nodoc
mixin _$BoolInUnion {
  bool get boolValue => throw _privateConstructorUsedError;

  /// Serializes this BoolInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BoolInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BoolInUnionCopyWith<BoolInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoolInUnionCopyWith<$Res> {
  factory $BoolInUnionCopyWith(
          BoolInUnion value, $Res Function(BoolInUnion) then) =
      _$BoolInUnionCopyWithImpl<$Res, BoolInUnion>;
  @useResult
  $Res call({bool boolValue});
}

/// @nodoc
class _$BoolInUnionCopyWithImpl<$Res, $Val extends BoolInUnion>
    implements $BoolInUnionCopyWith<$Res> {
  _$BoolInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BoolInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boolValue = null,
  }) {
    return _then(_value.copyWith(
      boolValue: null == boolValue
          ? _value.boolValue
          : boolValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BoolInUnionImplCopyWith<$Res>
    implements $BoolInUnionCopyWith<$Res> {
  factory _$$BoolInUnionImplCopyWith(
          _$BoolInUnionImpl value, $Res Function(_$BoolInUnionImpl) then) =
      __$$BoolInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool boolValue});
}

/// @nodoc
class __$$BoolInUnionImplCopyWithImpl<$Res>
    extends _$BoolInUnionCopyWithImpl<$Res, _$BoolInUnionImpl>
    implements _$$BoolInUnionImplCopyWith<$Res> {
  __$$BoolInUnionImplCopyWithImpl(
      _$BoolInUnionImpl _value, $Res Function(_$BoolInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of BoolInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boolValue = null,
  }) {
    return _then(_$BoolInUnionImpl(
      boolValue: null == boolValue
          ? _value.boolValue
          : boolValue // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BoolInUnionImpl implements _BoolInUnion {
  const _$BoolInUnionImpl({required this.boolValue});

  factory _$BoolInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$BoolInUnionImplFromJson(json);

  @override
  final bool boolValue;

  @override
  String toString() {
    return 'BoolInUnion(boolValue: $boolValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoolInUnionImpl &&
            (identical(other.boolValue, boolValue) ||
                other.boolValue == boolValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, boolValue);

  /// Create a copy of BoolInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BoolInUnionImplCopyWith<_$BoolInUnionImpl> get copyWith =>
      __$$BoolInUnionImplCopyWithImpl<_$BoolInUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BoolInUnionImplToJson(
      this,
    );
  }
}

abstract class _BoolInUnion implements BoolInUnion {
  const factory _BoolInUnion({required final bool boolValue}) =
      _$BoolInUnionImpl;

  factory _BoolInUnion.fromJson(Map<String, dynamic> json) =
      _$BoolInUnionImpl.fromJson;

  @override
  bool get boolValue;

  /// Create a copy of BoolInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BoolInUnionImplCopyWith<_$BoolInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DoubleInUnion _$DoubleInUnionFromJson(Map<String, dynamic> json) {
  return _DoubleInUnion.fromJson(json);
}

/// @nodoc
mixin _$DoubleInUnion {
  double get doubleValue => throw _privateConstructorUsedError;

  /// Serializes this DoubleInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DoubleInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DoubleInUnionCopyWith<DoubleInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoubleInUnionCopyWith<$Res> {
  factory $DoubleInUnionCopyWith(
          DoubleInUnion value, $Res Function(DoubleInUnion) then) =
      _$DoubleInUnionCopyWithImpl<$Res, DoubleInUnion>;
  @useResult
  $Res call({double doubleValue});
}

/// @nodoc
class _$DoubleInUnionCopyWithImpl<$Res, $Val extends DoubleInUnion>
    implements $DoubleInUnionCopyWith<$Res> {
  _$DoubleInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DoubleInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleValue = null,
  }) {
    return _then(_value.copyWith(
      doubleValue: null == doubleValue
          ? _value.doubleValue
          : doubleValue // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoubleInUnionImplCopyWith<$Res>
    implements $DoubleInUnionCopyWith<$Res> {
  factory _$$DoubleInUnionImplCopyWith(
          _$DoubleInUnionImpl value, $Res Function(_$DoubleInUnionImpl) then) =
      __$$DoubleInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double doubleValue});
}

/// @nodoc
class __$$DoubleInUnionImplCopyWithImpl<$Res>
    extends _$DoubleInUnionCopyWithImpl<$Res, _$DoubleInUnionImpl>
    implements _$$DoubleInUnionImplCopyWith<$Res> {
  __$$DoubleInUnionImplCopyWithImpl(
      _$DoubleInUnionImpl _value, $Res Function(_$DoubleInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DoubleInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doubleValue = null,
  }) {
    return _then(_$DoubleInUnionImpl(
      doubleValue: null == doubleValue
          ? _value.doubleValue
          : doubleValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoubleInUnionImpl implements _DoubleInUnion {
  const _$DoubleInUnionImpl({required this.doubleValue});

  factory _$DoubleInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoubleInUnionImplFromJson(json);

  @override
  final double doubleValue;

  @override
  String toString() {
    return 'DoubleInUnion(doubleValue: $doubleValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoubleInUnionImpl &&
            (identical(other.doubleValue, doubleValue) ||
                other.doubleValue == doubleValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, doubleValue);

  /// Create a copy of DoubleInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoubleInUnionImplCopyWith<_$DoubleInUnionImpl> get copyWith =>
      __$$DoubleInUnionImplCopyWithImpl<_$DoubleInUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoubleInUnionImplToJson(
      this,
    );
  }
}

abstract class _DoubleInUnion implements DoubleInUnion {
  const factory _DoubleInUnion({required final double doubleValue}) =
      _$DoubleInUnionImpl;

  factory _DoubleInUnion.fromJson(Map<String, dynamic> json) =
      _$DoubleInUnionImpl.fromJson;

  @override
  double get doubleValue;

  /// Create a copy of DoubleInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoubleInUnionImplCopyWith<_$DoubleInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObjectInUnion _$ObjectInUnionFromJson(Map<String, dynamic> json) {
  return _ObjectInUnion.fromJson(json);
}

/// @nodoc
mixin _$ObjectInUnion {
  Object get objectValue => throw _privateConstructorUsedError;

  /// Serializes this ObjectInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ObjectInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ObjectInUnionCopyWith<ObjectInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectInUnionCopyWith<$Res> {
  factory $ObjectInUnionCopyWith(
          ObjectInUnion value, $Res Function(ObjectInUnion) then) =
      _$ObjectInUnionCopyWithImpl<$Res, ObjectInUnion>;
  @useResult
  $Res call({Object objectValue});
}

/// @nodoc
class _$ObjectInUnionCopyWithImpl<$Res, $Val extends ObjectInUnion>
    implements $ObjectInUnionCopyWith<$Res> {
  _$ObjectInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ObjectInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectValue = null,
  }) {
    return _then(_value.copyWith(
      objectValue: null == objectValue ? _value.objectValue : objectValue,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ObjectInUnionImplCopyWith<$Res>
    implements $ObjectInUnionCopyWith<$Res> {
  factory _$$ObjectInUnionImplCopyWith(
          _$ObjectInUnionImpl value, $Res Function(_$ObjectInUnionImpl) then) =
      __$$ObjectInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object objectValue});
}

/// @nodoc
class __$$ObjectInUnionImplCopyWithImpl<$Res>
    extends _$ObjectInUnionCopyWithImpl<$Res, _$ObjectInUnionImpl>
    implements _$$ObjectInUnionImplCopyWith<$Res> {
  __$$ObjectInUnionImplCopyWithImpl(
      _$ObjectInUnionImpl _value, $Res Function(_$ObjectInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ObjectInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectValue = null,
  }) {
    return _then(_$ObjectInUnionImpl(
      objectValue: null == objectValue ? _value.objectValue : objectValue,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ObjectInUnionImpl implements _ObjectInUnion {
  const _$ObjectInUnionImpl({required this.objectValue});

  factory _$ObjectInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ObjectInUnionImplFromJson(json);

  @override
  final Object objectValue;

  @override
  String toString() {
    return 'ObjectInUnion(objectValue: $objectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ObjectInUnionImpl &&
            const DeepCollectionEquality()
                .equals(other.objectValue, objectValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(objectValue));

  /// Create a copy of ObjectInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ObjectInUnionImplCopyWith<_$ObjectInUnionImpl> get copyWith =>
      __$$ObjectInUnionImplCopyWithImpl<_$ObjectInUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ObjectInUnionImplToJson(
      this,
    );
  }
}

abstract class _ObjectInUnion implements ObjectInUnion {
  const factory _ObjectInUnion({required final Object objectValue}) =
      _$ObjectInUnionImpl;

  factory _ObjectInUnion.fromJson(Map<String, dynamic> json) =
      _$ObjectInUnionImpl.fromJson;

  @override
  Object get objectValue;

  /// Create a copy of ObjectInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ObjectInUnionImplCopyWith<_$ObjectInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NumInUnion _$NumInUnionFromJson(Map<String, dynamic> json) {
  return _NumInUnion.fromJson(json);
}

/// @nodoc
mixin _$NumInUnion {
  num get numValue => throw _privateConstructorUsedError;

  /// Serializes this NumInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NumInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NumInUnionCopyWith<NumInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NumInUnionCopyWith<$Res> {
  factory $NumInUnionCopyWith(
          NumInUnion value, $Res Function(NumInUnion) then) =
      _$NumInUnionCopyWithImpl<$Res, NumInUnion>;
  @useResult
  $Res call({num numValue});
}

/// @nodoc
class _$NumInUnionCopyWithImpl<$Res, $Val extends NumInUnion>
    implements $NumInUnionCopyWith<$Res> {
  _$NumInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NumInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numValue = null,
  }) {
    return _then(_value.copyWith(
      numValue: null == numValue
          ? _value.numValue
          : numValue // ignore: cast_nullable_to_non_nullable
              as num,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NumInUnionImplCopyWith<$Res>
    implements $NumInUnionCopyWith<$Res> {
  factory _$$NumInUnionImplCopyWith(
          _$NumInUnionImpl value, $Res Function(_$NumInUnionImpl) then) =
      __$$NumInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({num numValue});
}

/// @nodoc
class __$$NumInUnionImplCopyWithImpl<$Res>
    extends _$NumInUnionCopyWithImpl<$Res, _$NumInUnionImpl>
    implements _$$NumInUnionImplCopyWith<$Res> {
  __$$NumInUnionImplCopyWithImpl(
      _$NumInUnionImpl _value, $Res Function(_$NumInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of NumInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? numValue = null,
  }) {
    return _then(_$NumInUnionImpl(
      numValue: null == numValue
          ? _value.numValue
          : numValue // ignore: cast_nullable_to_non_nullable
              as num,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NumInUnionImpl implements _NumInUnion {
  const _$NumInUnionImpl({required this.numValue});

  factory _$NumInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$NumInUnionImplFromJson(json);

  @override
  final num numValue;

  @override
  String toString() {
    return 'NumInUnion(numValue: $numValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NumInUnionImpl &&
            (identical(other.numValue, numValue) ||
                other.numValue == numValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, numValue);

  /// Create a copy of NumInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NumInUnionImplCopyWith<_$NumInUnionImpl> get copyWith =>
      __$$NumInUnionImplCopyWithImpl<_$NumInUnionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NumInUnionImplToJson(
      this,
    );
  }
}

abstract class _NumInUnion implements NumInUnion {
  const factory _NumInUnion({required final num numValue}) = _$NumInUnionImpl;

  factory _NumInUnion.fromJson(Map<String, dynamic> json) =
      _$NumInUnionImpl.fromJson;

  @override
  num get numValue;

  /// Create a copy of NumInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NumInUnionImplCopyWith<_$NumInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DateTimeInUnion _$DateTimeInUnionFromJson(Map<String, dynamic> json) {
  return _DateTimeInUnion.fromJson(json);
}

/// @nodoc
mixin _$DateTimeInUnion {
  DateTime get dateTimeValue => throw _privateConstructorUsedError;

  /// Serializes this DateTimeInUnion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DateTimeInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DateTimeInUnionCopyWith<DateTimeInUnion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DateTimeInUnionCopyWith<$Res> {
  factory $DateTimeInUnionCopyWith(
          DateTimeInUnion value, $Res Function(DateTimeInUnion) then) =
      _$DateTimeInUnionCopyWithImpl<$Res, DateTimeInUnion>;
  @useResult
  $Res call({DateTime dateTimeValue});
}

/// @nodoc
class _$DateTimeInUnionCopyWithImpl<$Res, $Val extends DateTimeInUnion>
    implements $DateTimeInUnionCopyWith<$Res> {
  _$DateTimeInUnionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DateTimeInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTimeValue = null,
  }) {
    return _then(_value.copyWith(
      dateTimeValue: null == dateTimeValue
          ? _value.dateTimeValue
          : dateTimeValue // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DateTimeInUnionImplCopyWith<$Res>
    implements $DateTimeInUnionCopyWith<$Res> {
  factory _$$DateTimeInUnionImplCopyWith(_$DateTimeInUnionImpl value,
          $Res Function(_$DateTimeInUnionImpl) then) =
      __$$DateTimeInUnionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime dateTimeValue});
}

/// @nodoc
class __$$DateTimeInUnionImplCopyWithImpl<$Res>
    extends _$DateTimeInUnionCopyWithImpl<$Res, _$DateTimeInUnionImpl>
    implements _$$DateTimeInUnionImplCopyWith<$Res> {
  __$$DateTimeInUnionImplCopyWithImpl(
      _$DateTimeInUnionImpl _value, $Res Function(_$DateTimeInUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of DateTimeInUnion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dateTimeValue = null,
  }) {
    return _then(_$DateTimeInUnionImpl(
      dateTimeValue: null == dateTimeValue
          ? _value.dateTimeValue
          : dateTimeValue // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DateTimeInUnionImpl implements _DateTimeInUnion {
  const _$DateTimeInUnionImpl({required this.dateTimeValue});

  factory _$DateTimeInUnionImpl.fromJson(Map<String, dynamic> json) =>
      _$$DateTimeInUnionImplFromJson(json);

  @override
  final DateTime dateTimeValue;

  @override
  String toString() {
    return 'DateTimeInUnion(dateTimeValue: $dateTimeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateTimeInUnionImpl &&
            (identical(other.dateTimeValue, dateTimeValue) ||
                other.dateTimeValue == dateTimeValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, dateTimeValue);

  /// Create a copy of DateTimeInUnion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateTimeInUnionImplCopyWith<_$DateTimeInUnionImpl> get copyWith =>
      __$$DateTimeInUnionImplCopyWithImpl<_$DateTimeInUnionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DateTimeInUnionImplToJson(
      this,
    );
  }
}

abstract class _DateTimeInUnion implements DateTimeInUnion {
  const factory _DateTimeInUnion({required final DateTime dateTimeValue}) =
      _$DateTimeInUnionImpl;

  factory _DateTimeInUnion.fromJson(Map<String, dynamic> json) =
      _$DateTimeInUnionImpl.fromJson;

  @override
  DateTime get dateTimeValue;

  /// Create a copy of DateTimeInUnion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateTimeInUnionImplCopyWith<_$DateTimeInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppleAllOfDisc _$AppleAllOfDiscFromJson(Map<String, dynamic> json) {
  return _AppleAllOfDisc.fromJson(json);
}

/// @nodoc
mixin _$AppleAllOfDisc {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this AppleAllOfDisc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppleAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppleAllOfDiscCopyWith<AppleAllOfDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppleAllOfDiscCopyWith<$Res> {
  factory $AppleAllOfDiscCopyWith(
          AppleAllOfDisc value, $Res Function(AppleAllOfDisc) then) =
      _$AppleAllOfDiscCopyWithImpl<$Res, AppleAllOfDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$AppleAllOfDiscCopyWithImpl<$Res, $Val extends AppleAllOfDisc>
    implements $AppleAllOfDiscCopyWith<$Res> {
  _$AppleAllOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppleAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppleAllOfDiscImplCopyWith<$Res>
    implements $AppleAllOfDiscCopyWith<$Res> {
  factory _$$AppleAllOfDiscImplCopyWith(_$AppleAllOfDiscImpl value,
          $Res Function(_$AppleAllOfDiscImpl) then) =
      __$$AppleAllOfDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$AppleAllOfDiscImplCopyWithImpl<$Res>
    extends _$AppleAllOfDiscCopyWithImpl<$Res, _$AppleAllOfDiscImpl>
    implements _$$AppleAllOfDiscImplCopyWith<$Res> {
  __$$AppleAllOfDiscImplCopyWithImpl(
      _$AppleAllOfDiscImpl _value, $Res Function(_$AppleAllOfDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppleAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$AppleAllOfDiscImpl(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppleAllOfDiscImpl extends _AppleAllOfDisc {
  const _$AppleAllOfDiscImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$AppleAllOfDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppleAllOfDiscImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'AppleAllOfDisc(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleAllOfDiscImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  /// Create a copy of AppleAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppleAllOfDiscImplCopyWith<_$AppleAllOfDiscImpl> get copyWith =>
      __$$AppleAllOfDiscImplCopyWithImpl<_$AppleAllOfDiscImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppleAllOfDiscImplToJson(
      this,
    );
  }
}

abstract class _AppleAllOfDisc extends AppleAllOfDisc {
  const factory _AppleAllOfDisc(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$AppleAllOfDiscImpl;
  const _AppleAllOfDisc._() : super._();

  factory _AppleAllOfDisc.fromJson(Map<String, dynamic> json) =
      _$AppleAllOfDiscImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of AppleAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppleAllOfDiscImplCopyWith<_$AppleAllOfDiscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AppleGrandparentDisc _$AppleGrandparentDiscFromJson(Map<String, dynamic> json) {
  return _AppleGrandparentDisc.fromJson(json);
}

/// @nodoc
mixin _$AppleGrandparentDisc {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this AppleGrandparentDisc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppleGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppleGrandparentDiscCopyWith<AppleGrandparentDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppleGrandparentDiscCopyWith<$Res> {
  factory $AppleGrandparentDiscCopyWith(AppleGrandparentDisc value,
          $Res Function(AppleGrandparentDisc) then) =
      _$AppleGrandparentDiscCopyWithImpl<$Res, AppleGrandparentDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$AppleGrandparentDiscCopyWithImpl<$Res,
        $Val extends AppleGrandparentDisc>
    implements $AppleGrandparentDiscCopyWith<$Res> {
  _$AppleGrandparentDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppleGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppleGrandparentDiscImplCopyWith<$Res>
    implements $AppleGrandparentDiscCopyWith<$Res> {
  factory _$$AppleGrandparentDiscImplCopyWith(_$AppleGrandparentDiscImpl value,
          $Res Function(_$AppleGrandparentDiscImpl) then) =
      __$$AppleGrandparentDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$AppleGrandparentDiscImplCopyWithImpl<$Res>
    extends _$AppleGrandparentDiscCopyWithImpl<$Res, _$AppleGrandparentDiscImpl>
    implements _$$AppleGrandparentDiscImplCopyWith<$Res> {
  __$$AppleGrandparentDiscImplCopyWithImpl(_$AppleGrandparentDiscImpl _value,
      $Res Function(_$AppleGrandparentDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppleGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$AppleGrandparentDiscImpl(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppleGrandparentDiscImpl extends _AppleGrandparentDisc {
  const _$AppleGrandparentDiscImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$AppleGrandparentDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppleGrandparentDiscImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'AppleGrandparentDisc(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleGrandparentDiscImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  /// Create a copy of AppleGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppleGrandparentDiscImplCopyWith<_$AppleGrandparentDiscImpl>
      get copyWith =>
          __$$AppleGrandparentDiscImplCopyWithImpl<_$AppleGrandparentDiscImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppleGrandparentDiscImplToJson(
      this,
    );
  }
}

abstract class _AppleGrandparentDisc extends AppleGrandparentDisc {
  const factory _AppleGrandparentDisc(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$AppleGrandparentDiscImpl;
  const _AppleGrandparentDisc._() : super._();

  factory _AppleGrandparentDisc.fromJson(Map<String, dynamic> json) =
      _$AppleGrandparentDiscImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of AppleGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppleGrandparentDiscImplCopyWith<_$AppleGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AppleReqDisc _$AppleReqDiscFromJson(Map<String, dynamic> json) {
  return _AppleReqDisc.fromJson(json);
}

/// @nodoc
mixin _$AppleReqDisc {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this AppleReqDisc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AppleReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppleReqDiscCopyWith<AppleReqDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppleReqDiscCopyWith<$Res> {
  factory $AppleReqDiscCopyWith(
          AppleReqDisc value, $Res Function(AppleReqDisc) then) =
      _$AppleReqDiscCopyWithImpl<$Res, AppleReqDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$AppleReqDiscCopyWithImpl<$Res, $Val extends AppleReqDisc>
    implements $AppleReqDiscCopyWith<$Res> {
  _$AppleReqDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppleReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppleReqDiscImplCopyWith<$Res>
    implements $AppleReqDiscCopyWith<$Res> {
  factory _$$AppleReqDiscImplCopyWith(
          _$AppleReqDiscImpl value, $Res Function(_$AppleReqDiscImpl) then) =
      __$$AppleReqDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$AppleReqDiscImplCopyWithImpl<$Res>
    extends _$AppleReqDiscCopyWithImpl<$Res, _$AppleReqDiscImpl>
    implements _$$AppleReqDiscImplCopyWith<$Res> {
  __$$AppleReqDiscImplCopyWithImpl(
      _$AppleReqDiscImpl _value, $Res Function(_$AppleReqDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of AppleReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$AppleReqDiscImpl(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppleReqDiscImpl extends _AppleReqDisc {
  const _$AppleReqDiscImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$AppleReqDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppleReqDiscImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'AppleReqDisc(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleReqDiscImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  /// Create a copy of AppleReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppleReqDiscImplCopyWith<_$AppleReqDiscImpl> get copyWith =>
      __$$AppleReqDiscImplCopyWithImpl<_$AppleReqDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppleReqDiscImplToJson(
      this,
    );
  }
}

abstract class _AppleReqDisc extends AppleReqDisc {
  const factory _AppleReqDisc(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$AppleReqDiscImpl;
  const _AppleReqDisc._() : super._();

  factory _AppleReqDisc.fromJson(Map<String, dynamic> json) =
      _$AppleReqDiscImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of AppleReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppleReqDiscImplCopyWith<_$AppleReqDiscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BananaAllOfDisc _$BananaAllOfDiscFromJson(Map<String, dynamic> json) {
  return _BananaAllOfDisc.fromJson(json);
}

/// @nodoc
mixin _$BananaAllOfDisc {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this BananaAllOfDisc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BananaAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BananaAllOfDiscCopyWith<BananaAllOfDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BananaAllOfDiscCopyWith<$Res> {
  factory $BananaAllOfDiscCopyWith(
          BananaAllOfDisc value, $Res Function(BananaAllOfDisc) then) =
      _$BananaAllOfDiscCopyWithImpl<$Res, BananaAllOfDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$BananaAllOfDiscCopyWithImpl<$Res, $Val extends BananaAllOfDisc>
    implements $BananaAllOfDiscCopyWith<$Res> {
  _$BananaAllOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BananaAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BananaAllOfDiscImplCopyWith<$Res>
    implements $BananaAllOfDiscCopyWith<$Res> {
  factory _$$BananaAllOfDiscImplCopyWith(_$BananaAllOfDiscImpl value,
          $Res Function(_$BananaAllOfDiscImpl) then) =
      __$$BananaAllOfDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$BananaAllOfDiscImplCopyWithImpl<$Res>
    extends _$BananaAllOfDiscCopyWithImpl<$Res, _$BananaAllOfDiscImpl>
    implements _$$BananaAllOfDiscImplCopyWith<$Res> {
  __$$BananaAllOfDiscImplCopyWithImpl(
      _$BananaAllOfDiscImpl _value, $Res Function(_$BananaAllOfDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of BananaAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$BananaAllOfDiscImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BananaAllOfDiscImpl extends _BananaAllOfDisc {
  const _$BananaAllOfDiscImpl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$BananaAllOfDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$BananaAllOfDiscImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'BananaAllOfDisc(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BananaAllOfDiscImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  /// Create a copy of BananaAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BananaAllOfDiscImplCopyWith<_$BananaAllOfDiscImpl> get copyWith =>
      __$$BananaAllOfDiscImplCopyWithImpl<_$BananaAllOfDiscImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BananaAllOfDiscImplToJson(
      this,
    );
  }
}

abstract class _BananaAllOfDisc extends BananaAllOfDisc {
  const factory _BananaAllOfDisc(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$BananaAllOfDiscImpl;
  const _BananaAllOfDisc._() : super._();

  factory _BananaAllOfDisc.fromJson(Map<String, dynamic> json) =
      _$BananaAllOfDiscImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of BananaAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BananaAllOfDiscImplCopyWith<_$BananaAllOfDiscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BananaGrandparentDisc _$BananaGrandparentDiscFromJson(
    Map<String, dynamic> json) {
  return _BananaGrandparentDisc.fromJson(json);
}

/// @nodoc
mixin _$BananaGrandparentDisc {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this BananaGrandparentDisc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BananaGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BananaGrandparentDiscCopyWith<BananaGrandparentDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BananaGrandparentDiscCopyWith<$Res> {
  factory $BananaGrandparentDiscCopyWith(BananaGrandparentDisc value,
          $Res Function(BananaGrandparentDisc) then) =
      _$BananaGrandparentDiscCopyWithImpl<$Res, BananaGrandparentDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$BananaGrandparentDiscCopyWithImpl<$Res,
        $Val extends BananaGrandparentDisc>
    implements $BananaGrandparentDiscCopyWith<$Res> {
  _$BananaGrandparentDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BananaGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BananaGrandparentDiscImplCopyWith<$Res>
    implements $BananaGrandparentDiscCopyWith<$Res> {
  factory _$$BananaGrandparentDiscImplCopyWith(
          _$BananaGrandparentDiscImpl value,
          $Res Function(_$BananaGrandparentDiscImpl) then) =
      __$$BananaGrandparentDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$BananaGrandparentDiscImplCopyWithImpl<$Res>
    extends _$BananaGrandparentDiscCopyWithImpl<$Res,
        _$BananaGrandparentDiscImpl>
    implements _$$BananaGrandparentDiscImplCopyWith<$Res> {
  __$$BananaGrandparentDiscImplCopyWithImpl(_$BananaGrandparentDiscImpl _value,
      $Res Function(_$BananaGrandparentDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of BananaGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$BananaGrandparentDiscImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BananaGrandparentDiscImpl extends _BananaGrandparentDisc {
  const _$BananaGrandparentDiscImpl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$BananaGrandparentDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$BananaGrandparentDiscImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'BananaGrandparentDisc(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BananaGrandparentDiscImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  /// Create a copy of BananaGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BananaGrandparentDiscImplCopyWith<_$BananaGrandparentDiscImpl>
      get copyWith => __$$BananaGrandparentDiscImplCopyWithImpl<
          _$BananaGrandparentDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BananaGrandparentDiscImplToJson(
      this,
    );
  }
}

abstract class _BananaGrandparentDisc extends BananaGrandparentDisc {
  const factory _BananaGrandparentDisc(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$BananaGrandparentDiscImpl;
  const _BananaGrandparentDisc._() : super._();

  factory _BananaGrandparentDisc.fromJson(Map<String, dynamic> json) =
      _$BananaGrandparentDiscImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of BananaGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BananaGrandparentDiscImplCopyWith<_$BananaGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

BananaReqDisc _$BananaReqDiscFromJson(Map<String, dynamic> json) {
  return _BananaReqDisc.fromJson(json);
}

/// @nodoc
mixin _$BananaReqDisc {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this BananaReqDisc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BananaReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BananaReqDiscCopyWith<BananaReqDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BananaReqDiscCopyWith<$Res> {
  factory $BananaReqDiscCopyWith(
          BananaReqDisc value, $Res Function(BananaReqDisc) then) =
      _$BananaReqDiscCopyWithImpl<$Res, BananaReqDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$BananaReqDiscCopyWithImpl<$Res, $Val extends BananaReqDisc>
    implements $BananaReqDiscCopyWith<$Res> {
  _$BananaReqDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BananaReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BananaReqDiscImplCopyWith<$Res>
    implements $BananaReqDiscCopyWith<$Res> {
  factory _$$BananaReqDiscImplCopyWith(
          _$BananaReqDiscImpl value, $Res Function(_$BananaReqDiscImpl) then) =
      __$$BananaReqDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$BananaReqDiscImplCopyWithImpl<$Res>
    extends _$BananaReqDiscCopyWithImpl<$Res, _$BananaReqDiscImpl>
    implements _$$BananaReqDiscImplCopyWith<$Res> {
  __$$BananaReqDiscImplCopyWithImpl(
      _$BananaReqDiscImpl _value, $Res Function(_$BananaReqDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of BananaReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$BananaReqDiscImpl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BananaReqDiscImpl extends _BananaReqDisc {
  const _$BananaReqDiscImpl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$BananaReqDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$BananaReqDiscImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'BananaReqDisc(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BananaReqDiscImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  /// Create a copy of BananaReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BananaReqDiscImplCopyWith<_$BananaReqDiscImpl> get copyWith =>
      __$$BananaReqDiscImplCopyWithImpl<_$BananaReqDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BananaReqDiscImplToJson(
      this,
    );
  }
}

abstract class _BananaReqDisc extends BananaReqDisc {
  const factory _BananaReqDisc(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$BananaReqDiscImpl;
  const _BananaReqDisc._() : super._();

  factory _BananaReqDisc.fromJson(Map<String, dynamic> json) =
      _$BananaReqDiscImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of BananaReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BananaReqDiscImplCopyWith<_$BananaReqDiscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscOptionalTypeInconsistent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscOptionalTypeInconsistentCopyWith<$Res> {
  factory $ComposedDiscOptionalTypeInconsistentCopyWith(
          ComposedDiscOptionalTypeInconsistent value,
          $Res Function(ComposedDiscOptionalTypeInconsistent) then) =
      _$ComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
          ComposedDiscOptionalTypeInconsistent>;
}

/// @nodoc
class _$ComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        $Val extends ComposedDiscOptionalTypeInconsistent>
    implements $ComposedDiscOptionalTypeInconsistentCopyWith<$Res> {
  _$ComposedDiscOptionalTypeInconsistentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWith(
          _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl value,
          $Res Function(
                  _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl)
              then) =
      __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({DiscOptionalTypeCorrect discOptionalTypeCorrectValue});

  $DiscOptionalTypeCorrectCopyWith<$Res> get discOptionalTypeCorrectValue;
}

/// @nodoc
class __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl<
        $Res>
    extends _$ComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl>
    implements
        _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
            $Res> {
  __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl(
      _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl
          _value,
      $Res Function(
              _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discOptionalTypeCorrectValue = null,
  }) {
    return _then(
        _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl(
      discOptionalTypeCorrectValue: null == discOptionalTypeCorrectValue
          ? _value.discOptionalTypeCorrectValue
          : discOptionalTypeCorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscOptionalTypeCorrect,
    ));
  }

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscOptionalTypeCorrectCopyWith<$Res> get discOptionalTypeCorrectValue {
    return $DiscOptionalTypeCorrectCopyWith<$Res>(
        _value.discOptionalTypeCorrectValue, (value) {
      return _then(_value.copyWith(discOptionalTypeCorrectValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl
    extends ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect {
  const _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl(
      {required this.discOptionalTypeCorrectValue})
      : super._();

  @override
  final DiscOptionalTypeCorrect discOptionalTypeCorrectValue;

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue: $discOptionalTypeCorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl &&
            (identical(other.discOptionalTypeCorrectValue,
                    discOptionalTypeCorrectValue) ||
                other.discOptionalTypeCorrectValue ==
                    discOptionalTypeCorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discOptionalTypeCorrectValue);

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl<
                  _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return asDiscOptionalTypeCorrect?.call(discOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeCorrect != null) {
      return asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) {
    return asDiscOptionalTypeCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) {
    return asDiscOptionalTypeCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeCorrect != null) {
      return asDiscOptionalTypeCorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
    extends ComposedDiscOptionalTypeInconsistent {
  const factory ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect(
          {required final DiscOptionalTypeCorrect
              discOptionalTypeCorrectValue}) =
      _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl;
  const ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect._()
      : super._();

  DiscOptionalTypeCorrect get discOptionalTypeCorrectValue;

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWith(
          _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl
              value,
          $Res Function(
                  _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl)
              then) =
      __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue});

  $DiscOptionalTypeIncorrectCopyWith<$Res> get discOptionalTypeIncorrectValue;
}

/// @nodoc
class __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWithImpl<
        $Res>
    extends _$ComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl>
    implements
        _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWith<
            $Res> {
  __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWithImpl(
      _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl
          _value,
      $Res Function(
              _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discOptionalTypeIncorrectValue = null,
  }) {
    return _then(
        _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl(
      discOptionalTypeIncorrectValue: null == discOptionalTypeIncorrectValue
          ? _value.discOptionalTypeIncorrectValue
          : discOptionalTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscOptionalTypeIncorrect,
    ));
  }

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscOptionalTypeIncorrectCopyWith<$Res> get discOptionalTypeIncorrectValue {
    return $DiscOptionalTypeIncorrectCopyWith<$Res>(
        _value.discOptionalTypeIncorrectValue, (value) {
      return _then(_value.copyWith(discOptionalTypeIncorrectValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl
    extends ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect {
  const _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl(
      {required this.discOptionalTypeIncorrectValue})
      : super._();

  @override
  final DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue;

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeInconsistent.asDiscOptionalTypeIncorrect(discOptionalTypeIncorrectValue: $discOptionalTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl &&
            (identical(other.discOptionalTypeIncorrectValue,
                    discOptionalTypeIncorrectValue) ||
                other.discOptionalTypeIncorrectValue ==
                    discOptionalTypeIncorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discOptionalTypeIncorrectValue);

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWithImpl<
                  _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect(discOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect?.call(discOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeIncorrect != null) {
      return asDiscOptionalTypeIncorrect(discOptionalTypeIncorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeIncorrect != null) {
      return asDiscOptionalTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
    extends ComposedDiscOptionalTypeInconsistent {
  const factory ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect(
          {required final DiscOptionalTypeIncorrect
              discOptionalTypeIncorrectValue}) =
      _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl;
  const ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect._()
      : super._();

  DiscOptionalTypeIncorrect get discOptionalTypeIncorrectValue;

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
    $Res> {
  factory _$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWith(
          _$ComposedDiscOptionalTypeInconsistentUnknownImpl value,
          $Res Function(_$ComposedDiscOptionalTypeInconsistentUnknownImpl)
              then) =
      __$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscOptionalTypeInconsistent> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeInconsistentUnknownImpl>
    implements
        _$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<$Res> {
  __$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl(
      _$ComposedDiscOptionalTypeInconsistentUnknownImpl _value,
      $Res Function(_$ComposedDiscOptionalTypeInconsistentUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$ComposedDiscOptionalTypeInconsistentUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<ComposedDiscOptionalTypeInconsistent>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscOptionalTypeInconsistentUnknownImpl
    extends ComposedDiscOptionalTypeInconsistentUnknown {
  const _$ComposedDiscOptionalTypeInconsistentUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        DiscOptionalTypeCorrect,
        DiscOptionalTypeIncorrect
      ],
      final List<ComposedDiscOptionalTypeInconsistent> deserializedModels =
          const <ComposedDiscOptionalTypeInconsistent>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<ComposedDiscOptionalTypeInconsistent> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscOptionalTypeInconsistent> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeInconsistent.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscOptionalTypeInconsistentUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentUnknownImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl<
                  _$ComposedDiscOptionalTypeInconsistentUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeCorrect
                value)?
        asDiscOptionalTypeCorrect,
    TResult Function(
            ComposedDiscOptionalTypeInconsistentAsDiscOptionalTypeIncorrect
                value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeInconsistentUnknown
    extends ComposedDiscOptionalTypeInconsistent {
  const factory ComposedDiscOptionalTypeInconsistentUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscOptionalTypeInconsistent>
              deserializedModels}) =
      _$ComposedDiscOptionalTypeInconsistentUnknownImpl;
  const ComposedDiscOptionalTypeInconsistentUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscOptionalTypeInconsistent> get deserializedModels;

  /// Create a copy of ComposedDiscOptionalTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscRequiredInconsistent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscRequiredInconsistentCopyWith<$Res> {
  factory $ComposedDiscRequiredInconsistentCopyWith(
          ComposedDiscRequiredInconsistent value,
          $Res Function(ComposedDiscRequiredInconsistent) then) =
      _$ComposedDiscRequiredInconsistentCopyWithImpl<$Res,
          ComposedDiscRequiredInconsistent>;
}

/// @nodoc
class _$ComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        $Val extends ComposedDiscRequiredInconsistent>
    implements $ComposedDiscRequiredInconsistentCopyWith<$Res> {
  _$ComposedDiscRequiredInconsistentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWith(
          _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl value,
          $Res Function(
                  _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl)
              then) =
      __$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({DiscOptionalTypeCorrect discOptionalTypeCorrectValue});

  $DiscOptionalTypeCorrectCopyWith<$Res> get discOptionalTypeCorrectValue;
}

/// @nodoc
class __$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl<
        $Res>
    extends _$ComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl>
    implements
        _$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
            $Res> {
  __$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl(
      _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl _value,
      $Res Function(
              _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discOptionalTypeCorrectValue = null,
  }) {
    return _then(
        _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl(
      discOptionalTypeCorrectValue: null == discOptionalTypeCorrectValue
          ? _value.discOptionalTypeCorrectValue
          : discOptionalTypeCorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscOptionalTypeCorrect,
    ));
  }

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscOptionalTypeCorrectCopyWith<$Res> get discOptionalTypeCorrectValue {
    return $DiscOptionalTypeCorrectCopyWith<$Res>(
        _value.discOptionalTypeCorrectValue, (value) {
      return _then(_value.copyWith(discOptionalTypeCorrectValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl
    extends ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect {
  const _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl(
      {required this.discOptionalTypeCorrectValue})
      : super._();

  @override
  final DiscOptionalTypeCorrect discOptionalTypeCorrectValue;

  @override
  String toString() {
    return 'ComposedDiscRequiredInconsistent.asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue: $discOptionalTypeCorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl &&
            (identical(other.discOptionalTypeCorrectValue,
                    discOptionalTypeCorrectValue) ||
                other.discOptionalTypeCorrectValue ==
                    discOptionalTypeCorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discOptionalTypeCorrectValue);

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
          _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl>
      get copyWith =>
          __$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWithImpl<
                  _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) {
    return asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) {
    return asDiscOptionalTypeCorrect?.call(discOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeCorrect != null) {
      return asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) {
    return asDiscOptionalTypeCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
  }) {
    return asDiscOptionalTypeCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeCorrect != null) {
      return asDiscOptionalTypeCorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect
    extends ComposedDiscRequiredInconsistent {
  const factory ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect(
          {required final DiscOptionalTypeCorrect
              discOptionalTypeCorrectValue}) =
      _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl;
  const ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect._()
      : super._();

  DiscOptionalTypeCorrect get discOptionalTypeCorrectValue;

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImplCopyWith<
          _$ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWith<
    $Res> {
  factory _$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWith(
          _$ComposedDiscRequiredInconsistentAsFruitTypeImpl value,
          $Res Function(_$ComposedDiscRequiredInconsistentAsFruitTypeImpl)
              then) =
      __$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitType fruitTypeValue});

  $FruitTypeCopyWith<$Res> get fruitTypeValue;
}

/// @nodoc
class __$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWithImpl<$Res>
    extends _$ComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        _$ComposedDiscRequiredInconsistentAsFruitTypeImpl>
    implements
        _$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWith<$Res> {
  __$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWithImpl(
      _$ComposedDiscRequiredInconsistentAsFruitTypeImpl _value,
      $Res Function(_$ComposedDiscRequiredInconsistentAsFruitTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitTypeValue = null,
  }) {
    return _then(_$ComposedDiscRequiredInconsistentAsFruitTypeImpl(
      fruitTypeValue: null == fruitTypeValue
          ? _value.fruitTypeValue
          : fruitTypeValue // ignore: cast_nullable_to_non_nullable
              as FruitType,
    ));
  }

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FruitTypeCopyWith<$Res> get fruitTypeValue {
    return $FruitTypeCopyWith<$Res>(_value.fruitTypeValue, (value) {
      return _then(_value.copyWith(fruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscRequiredInconsistentAsFruitTypeImpl
    extends ComposedDiscRequiredInconsistentAsFruitType {
  const _$ComposedDiscRequiredInconsistentAsFruitTypeImpl(
      {required this.fruitTypeValue})
      : super._();

  @override
  final FruitType fruitTypeValue;

  @override
  String toString() {
    return 'ComposedDiscRequiredInconsistent.asFruitType(fruitTypeValue: $fruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscRequiredInconsistentAsFruitTypeImpl &&
            (identical(other.fruitTypeValue, fruitTypeValue) ||
                other.fruitTypeValue == fruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitTypeValue);

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWith<
          _$ComposedDiscRequiredInconsistentAsFruitTypeImpl>
      get copyWith =>
          __$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWithImpl<
                  _$ComposedDiscRequiredInconsistentAsFruitTypeImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) {
    return asFruitType(fruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) {
    return asFruitType?.call(fruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(fruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) {
    return asFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
  }) {
    return asFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscRequiredInconsistentAsFruitType
    extends ComposedDiscRequiredInconsistent {
  const factory ComposedDiscRequiredInconsistentAsFruitType(
          {required final FruitType fruitTypeValue}) =
      _$ComposedDiscRequiredInconsistentAsFruitTypeImpl;
  const ComposedDiscRequiredInconsistentAsFruitType._() : super._();

  FruitType get fruitTypeValue;

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscRequiredInconsistentAsFruitTypeImplCopyWith<
          _$ComposedDiscRequiredInconsistentAsFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscRequiredInconsistentUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscRequiredInconsistentUnknownImplCopyWith(
          _$ComposedDiscRequiredInconsistentUnknownImpl value,
          $Res Function(_$ComposedDiscRequiredInconsistentUnknownImpl) then) =
      __$$ComposedDiscRequiredInconsistentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscRequiredInconsistent> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscRequiredInconsistentUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        _$ComposedDiscRequiredInconsistentUnknownImpl>
    implements _$$ComposedDiscRequiredInconsistentUnknownImplCopyWith<$Res> {
  __$$ComposedDiscRequiredInconsistentUnknownImplCopyWithImpl(
      _$ComposedDiscRequiredInconsistentUnknownImpl _value,
      $Res Function(_$ComposedDiscRequiredInconsistentUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$ComposedDiscRequiredInconsistentUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<ComposedDiscRequiredInconsistent>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscRequiredInconsistentUnknownImpl
    extends ComposedDiscRequiredInconsistentUnknown {
  const _$ComposedDiscRequiredInconsistentUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        DiscOptionalTypeCorrect,
        FruitType
      ],
      final List<ComposedDiscRequiredInconsistent> deserializedModels =
          const <ComposedDiscRequiredInconsistent>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<ComposedDiscRequiredInconsistent> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscRequiredInconsistent> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscRequiredInconsistent.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscRequiredInconsistentUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscRequiredInconsistentUnknownImplCopyWith<
          _$ComposedDiscRequiredInconsistentUnknownImpl>
      get copyWith =>
          __$$ComposedDiscRequiredInconsistentUnknownImplCopyWithImpl<
              _$ComposedDiscRequiredInconsistentUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscRequiredInconsistentAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscRequiredInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscRequiredInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscRequiredInconsistentUnknown
    extends ComposedDiscRequiredInconsistent {
  const factory ComposedDiscRequiredInconsistentUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscRequiredInconsistent> deserializedModels}) =
      _$ComposedDiscRequiredInconsistentUnknownImpl;
  const ComposedDiscRequiredInconsistentUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscRequiredInconsistent> get deserializedModels;

  /// Create a copy of ComposedDiscRequiredInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscRequiredInconsistentUnknownImplCopyWith<
          _$ComposedDiscRequiredInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscTypeInconsistent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscTypeInconsistentCopyWith<$Res> {
  factory $ComposedDiscTypeInconsistentCopyWith(
          ComposedDiscTypeInconsistent value,
          $Res Function(ComposedDiscTypeInconsistent) then) =
      _$ComposedDiscTypeInconsistentCopyWithImpl<$Res,
          ComposedDiscTypeInconsistent>;
}

/// @nodoc
class _$ComposedDiscTypeInconsistentCopyWithImpl<$Res,
        $Val extends ComposedDiscTypeInconsistent>
    implements $ComposedDiscTypeInconsistentCopyWith<$Res> {
  _$ComposedDiscTypeInconsistentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWith(
          _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl value,
          $Res Function(_$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl)
              then) =
      __$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DiscTypeIncorrect discTypeIncorrectValue});

  $DiscTypeIncorrectCopyWith<$Res> get discTypeIncorrectValue;
}

/// @nodoc
class __$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWithImpl<$Res>
    extends _$ComposedDiscTypeInconsistentCopyWithImpl<$Res,
        _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl>
    implements
        _$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWith<$Res> {
  __$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWithImpl(
      _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl _value,
      $Res Function(_$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discTypeIncorrectValue = null,
  }) {
    return _then(_$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl(
      discTypeIncorrectValue: null == discTypeIncorrectValue
          ? _value.discTypeIncorrectValue
          : discTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscTypeIncorrect,
    ));
  }

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiscTypeIncorrectCopyWith<$Res> get discTypeIncorrectValue {
    return $DiscTypeIncorrectCopyWith<$Res>(_value.discTypeIncorrectValue,
        (value) {
      return _then(_value.copyWith(discTypeIncorrectValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl
    extends ComposedDiscTypeInconsistentAsDiscTypeIncorrect {
  const _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl(
      {required this.discTypeIncorrectValue})
      : super._();

  @override
  final DiscTypeIncorrect discTypeIncorrectValue;

  @override
  String toString() {
    return 'ComposedDiscTypeInconsistent.asDiscTypeIncorrect(discTypeIncorrectValue: $discTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl &&
            (identical(other.discTypeIncorrectValue, discTypeIncorrectValue) ||
                other.discTypeIncorrectValue == discTypeIncorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discTypeIncorrectValue);

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWith<
          _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl>
      get copyWith =>
          __$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWithImpl<
                  _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return asDiscTypeIncorrect(discTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return asDiscTypeIncorrect?.call(discTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscTypeIncorrect != null) {
      return asDiscTypeIncorrect(discTypeIncorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) {
    return asDiscTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
  }) {
    return asDiscTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asDiscTypeIncorrect != null) {
      return asDiscTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscTypeInconsistentAsDiscTypeIncorrect
    extends ComposedDiscTypeInconsistent {
  const factory ComposedDiscTypeInconsistentAsDiscTypeIncorrect(
          {required final DiscTypeIncorrect discTypeIncorrectValue}) =
      _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl;
  const ComposedDiscTypeInconsistentAsDiscTypeIncorrect._() : super._();

  DiscTypeIncorrect get discTypeIncorrectValue;

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImplCopyWith<
          _$ComposedDiscTypeInconsistentAsDiscTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWith<$Res> {
  factory _$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWith(
          _$ComposedDiscTypeInconsistentAsFruitTypeImpl value,
          $Res Function(_$ComposedDiscTypeInconsistentAsFruitTypeImpl) then) =
      __$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitType fruitTypeValue});

  $FruitTypeCopyWith<$Res> get fruitTypeValue;
}

/// @nodoc
class __$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWithImpl<$Res>
    extends _$ComposedDiscTypeInconsistentCopyWithImpl<$Res,
        _$ComposedDiscTypeInconsistentAsFruitTypeImpl>
    implements _$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWith<$Res> {
  __$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWithImpl(
      _$ComposedDiscTypeInconsistentAsFruitTypeImpl _value,
      $Res Function(_$ComposedDiscTypeInconsistentAsFruitTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitTypeValue = null,
  }) {
    return _then(_$ComposedDiscTypeInconsistentAsFruitTypeImpl(
      fruitTypeValue: null == fruitTypeValue
          ? _value.fruitTypeValue
          : fruitTypeValue // ignore: cast_nullable_to_non_nullable
              as FruitType,
    ));
  }

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FruitTypeCopyWith<$Res> get fruitTypeValue {
    return $FruitTypeCopyWith<$Res>(_value.fruitTypeValue, (value) {
      return _then(_value.copyWith(fruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscTypeInconsistentAsFruitTypeImpl
    extends ComposedDiscTypeInconsistentAsFruitType {
  const _$ComposedDiscTypeInconsistentAsFruitTypeImpl(
      {required this.fruitTypeValue})
      : super._();

  @override
  final FruitType fruitTypeValue;

  @override
  String toString() {
    return 'ComposedDiscTypeInconsistent.asFruitType(fruitTypeValue: $fruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscTypeInconsistentAsFruitTypeImpl &&
            (identical(other.fruitTypeValue, fruitTypeValue) ||
                other.fruitTypeValue == fruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitTypeValue);

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWith<
          _$ComposedDiscTypeInconsistentAsFruitTypeImpl>
      get copyWith =>
          __$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWithImpl<
              _$ComposedDiscTypeInconsistentAsFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return asFruitType(fruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return asFruitType?.call(fruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(fruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) {
    return asFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
  }) {
    return asFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscTypeInconsistentAsFruitType
    extends ComposedDiscTypeInconsistent {
  const factory ComposedDiscTypeInconsistentAsFruitType(
          {required final FruitType fruitTypeValue}) =
      _$ComposedDiscTypeInconsistentAsFruitTypeImpl;
  const ComposedDiscTypeInconsistentAsFruitType._() : super._();

  FruitType get fruitTypeValue;

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscTypeInconsistentAsFruitTypeImplCopyWith<
          _$ComposedDiscTypeInconsistentAsFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscTypeInconsistentUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscTypeInconsistentUnknownImplCopyWith(
          _$ComposedDiscTypeInconsistentUnknownImpl value,
          $Res Function(_$ComposedDiscTypeInconsistentUnknownImpl) then) =
      __$$ComposedDiscTypeInconsistentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscTypeInconsistent> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscTypeInconsistentUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscTypeInconsistentCopyWithImpl<$Res,
        _$ComposedDiscTypeInconsistentUnknownImpl>
    implements _$$ComposedDiscTypeInconsistentUnknownImplCopyWith<$Res> {
  __$$ComposedDiscTypeInconsistentUnknownImplCopyWithImpl(
      _$ComposedDiscTypeInconsistentUnknownImpl _value,
      $Res Function(_$ComposedDiscTypeInconsistentUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$ComposedDiscTypeInconsistentUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<ComposedDiscTypeInconsistent>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscTypeInconsistentUnknownImpl
    extends ComposedDiscTypeInconsistentUnknown {
  const _$ComposedDiscTypeInconsistentUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        DiscTypeIncorrect,
        FruitType
      ],
      final List<ComposedDiscTypeInconsistent> deserializedModels =
          const <ComposedDiscTypeInconsistent>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<ComposedDiscTypeInconsistent> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscTypeInconsistent> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscTypeInconsistent.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscTypeInconsistentUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscTypeInconsistentUnknownImplCopyWith<
          _$ComposedDiscTypeInconsistentUnknownImpl>
      get copyWith => __$$ComposedDiscTypeInconsistentUnknownImplCopyWithImpl<
          _$ComposedDiscTypeInconsistentUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeInconsistentAsFruitType value)
        asFruitType,
    required TResult Function(ComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult? Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeInconsistentAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeInconsistentAsFruitType value)?
        asFruitType,
    TResult Function(ComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscTypeInconsistentUnknown
    extends ComposedDiscTypeInconsistent {
  const factory ComposedDiscTypeInconsistentUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscTypeInconsistent> deserializedModels}) =
      _$ComposedDiscTypeInconsistentUnknownImpl;
  const ComposedDiscTypeInconsistentUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscTypeInconsistent> get deserializedModels;

  /// Create a copy of ComposedDiscTypeInconsistent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComposedDiscTypeInconsistentUnknownImplCopyWith<
          _$ComposedDiscTypeInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscMissingFromProperties _$DiscMissingFromPropertiesFromJson(
    Map<String, dynamic> json) {
  return _DiscMissingFromProperties.fromJson(json);
}

/// @nodoc
mixin _$DiscMissingFromProperties {
  @JsonKey(name: r'length')
  int? get length => throw _privateConstructorUsedError;

  /// Serializes this DiscMissingFromProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscMissingFromProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscMissingFromPropertiesCopyWith<DiscMissingFromProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscMissingFromPropertiesCopyWith<$Res> {
  factory $DiscMissingFromPropertiesCopyWith(DiscMissingFromProperties value,
          $Res Function(DiscMissingFromProperties) then) =
      _$DiscMissingFromPropertiesCopyWithImpl<$Res, DiscMissingFromProperties>;
  @useResult
  $Res call({@JsonKey(name: r'length') int? length});
}

/// @nodoc
class _$DiscMissingFromPropertiesCopyWithImpl<$Res,
        $Val extends DiscMissingFromProperties>
    implements $DiscMissingFromPropertiesCopyWith<$Res> {
  _$DiscMissingFromPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscMissingFromProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
  }) {
    return _then(_value.copyWith(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscMissingFromPropertiesImplCopyWith<$Res>
    implements $DiscMissingFromPropertiesCopyWith<$Res> {
  factory _$$DiscMissingFromPropertiesImplCopyWith(
          _$DiscMissingFromPropertiesImpl value,
          $Res Function(_$DiscMissingFromPropertiesImpl) then) =
      __$$DiscMissingFromPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'length') int? length});
}

/// @nodoc
class __$$DiscMissingFromPropertiesImplCopyWithImpl<$Res>
    extends _$DiscMissingFromPropertiesCopyWithImpl<$Res,
        _$DiscMissingFromPropertiesImpl>
    implements _$$DiscMissingFromPropertiesImplCopyWith<$Res> {
  __$$DiscMissingFromPropertiesImplCopyWithImpl(
      _$DiscMissingFromPropertiesImpl _value,
      $Res Function(_$DiscMissingFromPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscMissingFromProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
  }) {
    return _then(_$DiscMissingFromPropertiesImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscMissingFromPropertiesImpl extends _DiscMissingFromProperties {
  const _$DiscMissingFromPropertiesImpl({@JsonKey(name: r'length') this.length})
      : super._();

  factory _$DiscMissingFromPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscMissingFromPropertiesImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int? length;

  @override
  String toString() {
    return 'DiscMissingFromProperties(length: $length)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscMissingFromPropertiesImpl &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length);

  /// Create a copy of DiscMissingFromProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscMissingFromPropertiesImplCopyWith<_$DiscMissingFromPropertiesImpl>
      get copyWith => __$$DiscMissingFromPropertiesImplCopyWithImpl<
          _$DiscMissingFromPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscMissingFromPropertiesImplToJson(
      this,
    );
  }
}

abstract class _DiscMissingFromProperties extends DiscMissingFromProperties {
  const factory _DiscMissingFromProperties(
          {@JsonKey(name: r'length') final int? length}) =
      _$DiscMissingFromPropertiesImpl;
  const _DiscMissingFromProperties._() : super._();

  factory _DiscMissingFromProperties.fromJson(Map<String, dynamic> json) =
      _$DiscMissingFromPropertiesImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int? get length;

  /// Create a copy of DiscMissingFromProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscMissingFromPropertiesImplCopyWith<_$DiscMissingFromPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscOptionalTypeCorrect _$DiscOptionalTypeCorrectFromJson(
    Map<String, dynamic> json) {
  return _DiscOptionalTypeCorrect.fromJson(json);
}

/// @nodoc
mixin _$DiscOptionalTypeCorrect {
  @JsonKey(name: r'fruitType')
  String? get fruitType => throw _privateConstructorUsedError;

  /// Serializes this DiscOptionalTypeCorrect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscOptionalTypeCorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscOptionalTypeCorrectCopyWith<DiscOptionalTypeCorrect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscOptionalTypeCorrectCopyWith<$Res> {
  factory $DiscOptionalTypeCorrectCopyWith(DiscOptionalTypeCorrect value,
          $Res Function(DiscOptionalTypeCorrect) then) =
      _$DiscOptionalTypeCorrectCopyWithImpl<$Res, DiscOptionalTypeCorrect>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String? fruitType});
}

/// @nodoc
class _$DiscOptionalTypeCorrectCopyWithImpl<$Res,
        $Val extends DiscOptionalTypeCorrect>
    implements $DiscOptionalTypeCorrectCopyWith<$Res> {
  _$DiscOptionalTypeCorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscOptionalTypeCorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = freezed,
  }) {
    return _then(_value.copyWith(
      fruitType: freezed == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscOptionalTypeCorrectImplCopyWith<$Res>
    implements $DiscOptionalTypeCorrectCopyWith<$Res> {
  factory _$$DiscOptionalTypeCorrectImplCopyWith(
          _$DiscOptionalTypeCorrectImpl value,
          $Res Function(_$DiscOptionalTypeCorrectImpl) then) =
      __$$DiscOptionalTypeCorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String? fruitType});
}

/// @nodoc
class __$$DiscOptionalTypeCorrectImplCopyWithImpl<$Res>
    extends _$DiscOptionalTypeCorrectCopyWithImpl<$Res,
        _$DiscOptionalTypeCorrectImpl>
    implements _$$DiscOptionalTypeCorrectImplCopyWith<$Res> {
  __$$DiscOptionalTypeCorrectImplCopyWithImpl(
      _$DiscOptionalTypeCorrectImpl _value,
      $Res Function(_$DiscOptionalTypeCorrectImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscOptionalTypeCorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = freezed,
  }) {
    return _then(_$DiscOptionalTypeCorrectImpl(
      fruitType: freezed == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscOptionalTypeCorrectImpl extends _DiscOptionalTypeCorrect {
  const _$DiscOptionalTypeCorrectImpl(
      {@JsonKey(name: r'fruitType') this.fruitType})
      : super._();

  factory _$DiscOptionalTypeCorrectImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscOptionalTypeCorrectImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String? fruitType;

  @override
  String toString() {
    return 'DiscOptionalTypeCorrect(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscOptionalTypeCorrectImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  /// Create a copy of DiscOptionalTypeCorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscOptionalTypeCorrectImplCopyWith<_$DiscOptionalTypeCorrectImpl>
      get copyWith => __$$DiscOptionalTypeCorrectImplCopyWithImpl<
          _$DiscOptionalTypeCorrectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscOptionalTypeCorrectImplToJson(
      this,
    );
  }
}

abstract class _DiscOptionalTypeCorrect extends DiscOptionalTypeCorrect {
  const factory _DiscOptionalTypeCorrect(
          {@JsonKey(name: r'fruitType') final String? fruitType}) =
      _$DiscOptionalTypeCorrectImpl;
  const _DiscOptionalTypeCorrect._() : super._();

  factory _DiscOptionalTypeCorrect.fromJson(Map<String, dynamic> json) =
      _$DiscOptionalTypeCorrectImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String? get fruitType;

  /// Create a copy of DiscOptionalTypeCorrect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscOptionalTypeCorrectImplCopyWith<_$DiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscOptionalTypeIncorrect _$DiscOptionalTypeIncorrectFromJson(
    Map<String, dynamic> json) {
  return _DiscOptionalTypeIncorrect.fromJson(json);
}

/// @nodoc
mixin _$DiscOptionalTypeIncorrect {
  @JsonKey(name: r'fruitType')
  int? get fruitType => throw _privateConstructorUsedError;

  /// Serializes this DiscOptionalTypeIncorrect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscOptionalTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscOptionalTypeIncorrectCopyWith<DiscOptionalTypeIncorrect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscOptionalTypeIncorrectCopyWith<$Res> {
  factory $DiscOptionalTypeIncorrectCopyWith(DiscOptionalTypeIncorrect value,
          $Res Function(DiscOptionalTypeIncorrect) then) =
      _$DiscOptionalTypeIncorrectCopyWithImpl<$Res, DiscOptionalTypeIncorrect>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int? fruitType});
}

/// @nodoc
class _$DiscOptionalTypeIncorrectCopyWithImpl<$Res,
        $Val extends DiscOptionalTypeIncorrect>
    implements $DiscOptionalTypeIncorrectCopyWith<$Res> {
  _$DiscOptionalTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscOptionalTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = freezed,
  }) {
    return _then(_value.copyWith(
      fruitType: freezed == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscOptionalTypeIncorrectImplCopyWith<$Res>
    implements $DiscOptionalTypeIncorrectCopyWith<$Res> {
  factory _$$DiscOptionalTypeIncorrectImplCopyWith(
          _$DiscOptionalTypeIncorrectImpl value,
          $Res Function(_$DiscOptionalTypeIncorrectImpl) then) =
      __$$DiscOptionalTypeIncorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int? fruitType});
}

/// @nodoc
class __$$DiscOptionalTypeIncorrectImplCopyWithImpl<$Res>
    extends _$DiscOptionalTypeIncorrectCopyWithImpl<$Res,
        _$DiscOptionalTypeIncorrectImpl>
    implements _$$DiscOptionalTypeIncorrectImplCopyWith<$Res> {
  __$$DiscOptionalTypeIncorrectImplCopyWithImpl(
      _$DiscOptionalTypeIncorrectImpl _value,
      $Res Function(_$DiscOptionalTypeIncorrectImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscOptionalTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = freezed,
  }) {
    return _then(_$DiscOptionalTypeIncorrectImpl(
      fruitType: freezed == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscOptionalTypeIncorrectImpl extends _DiscOptionalTypeIncorrect {
  const _$DiscOptionalTypeIncorrectImpl(
      {@JsonKey(name: r'fruitType') this.fruitType})
      : super._();

  factory _$DiscOptionalTypeIncorrectImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscOptionalTypeIncorrectImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final int? fruitType;

  @override
  String toString() {
    return 'DiscOptionalTypeIncorrect(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscOptionalTypeIncorrectImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  /// Create a copy of DiscOptionalTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscOptionalTypeIncorrectImplCopyWith<_$DiscOptionalTypeIncorrectImpl>
      get copyWith => __$$DiscOptionalTypeIncorrectImplCopyWithImpl<
          _$DiscOptionalTypeIncorrectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscOptionalTypeIncorrectImplToJson(
      this,
    );
  }
}

abstract class _DiscOptionalTypeIncorrect extends DiscOptionalTypeIncorrect {
  const factory _DiscOptionalTypeIncorrect(
          {@JsonKey(name: r'fruitType') final int? fruitType}) =
      _$DiscOptionalTypeIncorrectImpl;
  const _DiscOptionalTypeIncorrect._() : super._();

  factory _DiscOptionalTypeIncorrect.fromJson(Map<String, dynamic> json) =
      _$DiscOptionalTypeIncorrectImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  int? get fruitType;

  /// Create a copy of DiscOptionalTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscOptionalTypeIncorrectImplCopyWith<_$DiscOptionalTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

DiscTypeIncorrect _$DiscTypeIncorrectFromJson(Map<String, dynamic> json) {
  return _DiscTypeIncorrect.fromJson(json);
}

/// @nodoc
mixin _$DiscTypeIncorrect {
  @JsonKey(name: r'fruitType')
  int get fruitType => throw _privateConstructorUsedError;

  /// Serializes this DiscTypeIncorrect to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiscTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiscTypeIncorrectCopyWith<DiscTypeIncorrect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiscTypeIncorrectCopyWith<$Res> {
  factory $DiscTypeIncorrectCopyWith(
          DiscTypeIncorrect value, $Res Function(DiscTypeIncorrect) then) =
      _$DiscTypeIncorrectCopyWithImpl<$Res, DiscTypeIncorrect>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int fruitType});
}

/// @nodoc
class _$DiscTypeIncorrectCopyWithImpl<$Res, $Val extends DiscTypeIncorrect>
    implements $DiscTypeIncorrectCopyWith<$Res> {
  _$DiscTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiscTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiscTypeIncorrectImplCopyWith<$Res>
    implements $DiscTypeIncorrectCopyWith<$Res> {
  factory _$$DiscTypeIncorrectImplCopyWith(_$DiscTypeIncorrectImpl value,
          $Res Function(_$DiscTypeIncorrectImpl) then) =
      __$$DiscTypeIncorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int fruitType});
}

/// @nodoc
class __$$DiscTypeIncorrectImplCopyWithImpl<$Res>
    extends _$DiscTypeIncorrectCopyWithImpl<$Res, _$DiscTypeIncorrectImpl>
    implements _$$DiscTypeIncorrectImplCopyWith<$Res> {
  __$$DiscTypeIncorrectImplCopyWithImpl(_$DiscTypeIncorrectImpl _value,
      $Res Function(_$DiscTypeIncorrectImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiscTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$DiscTypeIncorrectImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiscTypeIncorrectImpl extends _DiscTypeIncorrect {
  const _$DiscTypeIncorrectImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$DiscTypeIncorrectImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiscTypeIncorrectImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final int fruitType;

  @override
  String toString() {
    return 'DiscTypeIncorrect(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiscTypeIncorrectImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  /// Create a copy of DiscTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiscTypeIncorrectImplCopyWith<_$DiscTypeIncorrectImpl> get copyWith =>
      __$$DiscTypeIncorrectImplCopyWithImpl<_$DiscTypeIncorrectImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiscTypeIncorrectImplToJson(
      this,
    );
  }
}

abstract class _DiscTypeIncorrect extends DiscTypeIncorrect {
  const factory _DiscTypeIncorrect(
          {@JsonKey(name: r'fruitType') required final int fruitType}) =
      _$DiscTypeIncorrectImpl;
  const _DiscTypeIncorrect._() : super._();

  factory _DiscTypeIncorrect.fromJson(Map<String, dynamic> json) =
      _$DiscTypeIncorrectImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  int get fruitType;

  /// Create a copy of DiscTypeIncorrect
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiscTypeIncorrectImplCopyWith<_$DiscTypeIncorrectImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitAllOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleAllOfDisc appleAllOfDiscValue)
        asAppleAllOfDisc,
    required TResult Function(BananaAllOfDisc bananaAllOfDiscValue)
        asBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult? Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)
        asAppleAllOfDisc,
    required TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)
        asBananaAllOfDisc,
    required TResult Function(FruitAllOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult? Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult? Function(FruitAllOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult Function(FruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitAllOfDiscCopyWith<$Res> {
  factory $FruitAllOfDiscCopyWith(
          FruitAllOfDisc value, $Res Function(FruitAllOfDisc) then) =
      _$FruitAllOfDiscCopyWithImpl<$Res, FruitAllOfDisc>;
}

/// @nodoc
class _$FruitAllOfDiscCopyWithImpl<$Res, $Val extends FruitAllOfDisc>
    implements $FruitAllOfDiscCopyWith<$Res> {
  _$FruitAllOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWith<$Res> {
  factory _$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWith(
          _$FruitAllOfDiscAsAppleAllOfDiscImpl value,
          $Res Function(_$FruitAllOfDiscAsAppleAllOfDiscImpl) then) =
      __$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppleAllOfDisc appleAllOfDiscValue});

  $AppleAllOfDiscCopyWith<$Res> get appleAllOfDiscValue;
}

/// @nodoc
class __$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWithImpl<$Res>
    extends _$FruitAllOfDiscCopyWithImpl<$Res,
        _$FruitAllOfDiscAsAppleAllOfDiscImpl>
    implements _$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWith<$Res> {
  __$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWithImpl(
      _$FruitAllOfDiscAsAppleAllOfDiscImpl _value,
      $Res Function(_$FruitAllOfDiscAsAppleAllOfDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appleAllOfDiscValue = null,
  }) {
    return _then(_$FruitAllOfDiscAsAppleAllOfDiscImpl(
      appleAllOfDiscValue: null == appleAllOfDiscValue
          ? _value.appleAllOfDiscValue
          : appleAllOfDiscValue // ignore: cast_nullable_to_non_nullable
              as AppleAllOfDisc,
    ));
  }

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppleAllOfDiscCopyWith<$Res> get appleAllOfDiscValue {
    return $AppleAllOfDiscCopyWith<$Res>(_value.appleAllOfDiscValue, (value) {
      return _then(_value.copyWith(appleAllOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitAllOfDiscAsAppleAllOfDiscImpl
    extends FruitAllOfDiscAsAppleAllOfDisc {
  const _$FruitAllOfDiscAsAppleAllOfDiscImpl(
      {required this.appleAllOfDiscValue})
      : super._();

  @override
  final AppleAllOfDisc appleAllOfDiscValue;

  @override
  String toString() {
    return 'FruitAllOfDisc.asAppleAllOfDisc(appleAllOfDiscValue: $appleAllOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAllOfDiscAsAppleAllOfDiscImpl &&
            (identical(other.appleAllOfDiscValue, appleAllOfDiscValue) ||
                other.appleAllOfDiscValue == appleAllOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appleAllOfDiscValue);

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWith<
          _$FruitAllOfDiscAsAppleAllOfDiscImpl>
      get copyWith => __$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWithImpl<
          _$FruitAllOfDiscAsAppleAllOfDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleAllOfDisc appleAllOfDiscValue)
        asAppleAllOfDisc,
    required TResult Function(BananaAllOfDisc bananaAllOfDiscValue)
        asBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)
        unknown,
  }) {
    return asAppleAllOfDisc(appleAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult? Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
  }) {
    return asAppleAllOfDisc?.call(appleAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asAppleAllOfDisc != null) {
      return asAppleAllOfDisc(appleAllOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)
        asAppleAllOfDisc,
    required TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)
        asBananaAllOfDisc,
    required TResult Function(FruitAllOfDiscUnknown value) unknown,
  }) {
    return asAppleAllOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult? Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult? Function(FruitAllOfDiscUnknown value)? unknown,
  }) {
    return asAppleAllOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult Function(FruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asAppleAllOfDisc != null) {
      return asAppleAllOfDisc(this);
    }
    return orElse();
  }
}

abstract class FruitAllOfDiscAsAppleAllOfDisc extends FruitAllOfDisc {
  const factory FruitAllOfDiscAsAppleAllOfDisc(
          {required final AppleAllOfDisc appleAllOfDiscValue}) =
      _$FruitAllOfDiscAsAppleAllOfDiscImpl;
  const FruitAllOfDiscAsAppleAllOfDisc._() : super._();

  AppleAllOfDisc get appleAllOfDiscValue;

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitAllOfDiscAsAppleAllOfDiscImplCopyWith<
          _$FruitAllOfDiscAsAppleAllOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWith<$Res> {
  factory _$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWith(
          _$FruitAllOfDiscAsBananaAllOfDiscImpl value,
          $Res Function(_$FruitAllOfDiscAsBananaAllOfDiscImpl) then) =
      __$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BananaAllOfDisc bananaAllOfDiscValue});

  $BananaAllOfDiscCopyWith<$Res> get bananaAllOfDiscValue;
}

/// @nodoc
class __$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWithImpl<$Res>
    extends _$FruitAllOfDiscCopyWithImpl<$Res,
        _$FruitAllOfDiscAsBananaAllOfDiscImpl>
    implements _$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWith<$Res> {
  __$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWithImpl(
      _$FruitAllOfDiscAsBananaAllOfDiscImpl _value,
      $Res Function(_$FruitAllOfDiscAsBananaAllOfDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bananaAllOfDiscValue = null,
  }) {
    return _then(_$FruitAllOfDiscAsBananaAllOfDiscImpl(
      bananaAllOfDiscValue: null == bananaAllOfDiscValue
          ? _value.bananaAllOfDiscValue
          : bananaAllOfDiscValue // ignore: cast_nullable_to_non_nullable
              as BananaAllOfDisc,
    ));
  }

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BananaAllOfDiscCopyWith<$Res> get bananaAllOfDiscValue {
    return $BananaAllOfDiscCopyWith<$Res>(_value.bananaAllOfDiscValue, (value) {
      return _then(_value.copyWith(bananaAllOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitAllOfDiscAsBananaAllOfDiscImpl
    extends FruitAllOfDiscAsBananaAllOfDisc {
  const _$FruitAllOfDiscAsBananaAllOfDiscImpl(
      {required this.bananaAllOfDiscValue})
      : super._();

  @override
  final BananaAllOfDisc bananaAllOfDiscValue;

  @override
  String toString() {
    return 'FruitAllOfDisc.asBananaAllOfDisc(bananaAllOfDiscValue: $bananaAllOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAllOfDiscAsBananaAllOfDiscImpl &&
            (identical(other.bananaAllOfDiscValue, bananaAllOfDiscValue) ||
                other.bananaAllOfDiscValue == bananaAllOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bananaAllOfDiscValue);

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWith<
          _$FruitAllOfDiscAsBananaAllOfDiscImpl>
      get copyWith => __$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWithImpl<
          _$FruitAllOfDiscAsBananaAllOfDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleAllOfDisc appleAllOfDiscValue)
        asAppleAllOfDisc,
    required TResult Function(BananaAllOfDisc bananaAllOfDiscValue)
        asBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)
        unknown,
  }) {
    return asBananaAllOfDisc(bananaAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult? Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
  }) {
    return asBananaAllOfDisc?.call(bananaAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBananaAllOfDisc != null) {
      return asBananaAllOfDisc(bananaAllOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)
        asAppleAllOfDisc,
    required TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)
        asBananaAllOfDisc,
    required TResult Function(FruitAllOfDiscUnknown value) unknown,
  }) {
    return asBananaAllOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult? Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult? Function(FruitAllOfDiscUnknown value)? unknown,
  }) {
    return asBananaAllOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult Function(FruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBananaAllOfDisc != null) {
      return asBananaAllOfDisc(this);
    }
    return orElse();
  }
}

abstract class FruitAllOfDiscAsBananaAllOfDisc extends FruitAllOfDisc {
  const factory FruitAllOfDiscAsBananaAllOfDisc(
          {required final BananaAllOfDisc bananaAllOfDiscValue}) =
      _$FruitAllOfDiscAsBananaAllOfDiscImpl;
  const FruitAllOfDiscAsBananaAllOfDisc._() : super._();

  BananaAllOfDisc get bananaAllOfDiscValue;

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitAllOfDiscAsBananaAllOfDiscImplCopyWith<
          _$FruitAllOfDiscAsBananaAllOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitAllOfDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitAllOfDiscUnknownImplCopyWith(
          _$FruitAllOfDiscUnknownImpl value,
          $Res Function(_$FruitAllOfDiscUnknownImpl) then) =
      __$$FruitAllOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitAllOfDisc> deserializedModels});
}

/// @nodoc
class __$$FruitAllOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitAllOfDiscCopyWithImpl<$Res, _$FruitAllOfDiscUnknownImpl>
    implements _$$FruitAllOfDiscUnknownImplCopyWith<$Res> {
  __$$FruitAllOfDiscUnknownImplCopyWithImpl(_$FruitAllOfDiscUnknownImpl _value,
      $Res Function(_$FruitAllOfDiscUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$FruitAllOfDiscUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<FruitAllOfDisc>,
    ));
  }
}

/// @nodoc

class _$FruitAllOfDiscUnknownImpl extends FruitAllOfDiscUnknown {
  const _$FruitAllOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        AppleAllOfDisc,
        BananaAllOfDisc
      ],
      final List<FruitAllOfDisc> deserializedModels = const <FruitAllOfDisc>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<FruitAllOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitAllOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitAllOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAllOfDiscUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAllOfDiscUnknownImplCopyWith<_$FruitAllOfDiscUnknownImpl>
      get copyWith => __$$FruitAllOfDiscUnknownImplCopyWithImpl<
          _$FruitAllOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleAllOfDisc appleAllOfDiscValue)
        asAppleAllOfDisc,
    required TResult Function(BananaAllOfDisc bananaAllOfDiscValue)
        asBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult? Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleAllOfDisc appleAllOfDiscValue)? asAppleAllOfDisc,
    TResult Function(BananaAllOfDisc bananaAllOfDiscValue)? asBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)
        asAppleAllOfDisc,
    required TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)
        asBananaAllOfDisc,
    required TResult Function(FruitAllOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult? Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult? Function(FruitAllOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAllOfDiscAsAppleAllOfDisc value)? asAppleAllOfDisc,
    TResult Function(FruitAllOfDiscAsBananaAllOfDisc value)? asBananaAllOfDisc,
    TResult Function(FruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitAllOfDiscUnknown extends FruitAllOfDisc {
  const factory FruitAllOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitAllOfDisc> deserializedModels}) =
      _$FruitAllOfDiscUnknownImpl;
  const FruitAllOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitAllOfDisc> get deserializedModels;

  /// Create a copy of FruitAllOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitAllOfDiscUnknownImplCopyWith<_$FruitAllOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitAnyOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAnyOfDiscAsFruitType value) asFruitType,
    required TResult Function(FruitAnyOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAnyOfDiscAsFruitType value)? asFruitType,
    TResult? Function(FruitAnyOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAnyOfDiscAsFruitType value)? asFruitType,
    TResult Function(FruitAnyOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitAnyOfDiscCopyWith<$Res> {
  factory $FruitAnyOfDiscCopyWith(
          FruitAnyOfDisc value, $Res Function(FruitAnyOfDisc) then) =
      _$FruitAnyOfDiscCopyWithImpl<$Res, FruitAnyOfDisc>;
}

/// @nodoc
class _$FruitAnyOfDiscCopyWithImpl<$Res, $Val extends FruitAnyOfDisc>
    implements $FruitAnyOfDiscCopyWith<$Res> {
  _$FruitAnyOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FruitAnyOfDiscAsFruitTypeImplCopyWith<$Res> {
  factory _$$FruitAnyOfDiscAsFruitTypeImplCopyWith(
          _$FruitAnyOfDiscAsFruitTypeImpl value,
          $Res Function(_$FruitAnyOfDiscAsFruitTypeImpl) then) =
      __$$FruitAnyOfDiscAsFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitType fruitTypeValue});

  $FruitTypeCopyWith<$Res> get fruitTypeValue;
}

/// @nodoc
class __$$FruitAnyOfDiscAsFruitTypeImplCopyWithImpl<$Res>
    extends _$FruitAnyOfDiscCopyWithImpl<$Res, _$FruitAnyOfDiscAsFruitTypeImpl>
    implements _$$FruitAnyOfDiscAsFruitTypeImplCopyWith<$Res> {
  __$$FruitAnyOfDiscAsFruitTypeImplCopyWithImpl(
      _$FruitAnyOfDiscAsFruitTypeImpl _value,
      $Res Function(_$FruitAnyOfDiscAsFruitTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitTypeValue = null,
  }) {
    return _then(_$FruitAnyOfDiscAsFruitTypeImpl(
      fruitTypeValue: null == fruitTypeValue
          ? _value.fruitTypeValue
          : fruitTypeValue // ignore: cast_nullable_to_non_nullable
              as FruitType,
    ));
  }

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FruitTypeCopyWith<$Res> get fruitTypeValue {
    return $FruitTypeCopyWith<$Res>(_value.fruitTypeValue, (value) {
      return _then(_value.copyWith(fruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$FruitAnyOfDiscAsFruitTypeImpl extends FruitAnyOfDiscAsFruitType {
  const _$FruitAnyOfDiscAsFruitTypeImpl({required this.fruitTypeValue})
      : super._();

  @override
  final FruitType fruitTypeValue;

  @override
  String toString() {
    return 'FruitAnyOfDisc.asFruitType(fruitTypeValue: $fruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAnyOfDiscAsFruitTypeImpl &&
            (identical(other.fruitTypeValue, fruitTypeValue) ||
                other.fruitTypeValue == fruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitTypeValue);

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAnyOfDiscAsFruitTypeImplCopyWith<_$FruitAnyOfDiscAsFruitTypeImpl>
      get copyWith => __$$FruitAnyOfDiscAsFruitTypeImplCopyWithImpl<
          _$FruitAnyOfDiscAsFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)
        unknown,
  }) {
    return asFruitType(fruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitType?.call(fruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(fruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAnyOfDiscAsFruitType value) asFruitType,
    required TResult Function(FruitAnyOfDiscUnknown value) unknown,
  }) {
    return asFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAnyOfDiscAsFruitType value)? asFruitType,
    TResult? Function(FruitAnyOfDiscUnknown value)? unknown,
  }) {
    return asFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAnyOfDiscAsFruitType value)? asFruitType,
    TResult Function(FruitAnyOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(this);
    }
    return orElse();
  }
}

abstract class FruitAnyOfDiscAsFruitType extends FruitAnyOfDisc {
  const factory FruitAnyOfDiscAsFruitType(
          {required final FruitType fruitTypeValue}) =
      _$FruitAnyOfDiscAsFruitTypeImpl;
  const FruitAnyOfDiscAsFruitType._() : super._();

  FruitType get fruitTypeValue;

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitAnyOfDiscAsFruitTypeImplCopyWith<_$FruitAnyOfDiscAsFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitAnyOfDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitAnyOfDiscUnknownImplCopyWith(
          _$FruitAnyOfDiscUnknownImpl value,
          $Res Function(_$FruitAnyOfDiscUnknownImpl) then) =
      __$$FruitAnyOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitAnyOfDisc> deserializedModels});
}

/// @nodoc
class __$$FruitAnyOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitAnyOfDiscCopyWithImpl<$Res, _$FruitAnyOfDiscUnknownImpl>
    implements _$$FruitAnyOfDiscUnknownImplCopyWith<$Res> {
  __$$FruitAnyOfDiscUnknownImplCopyWithImpl(_$FruitAnyOfDiscUnknownImpl _value,
      $Res Function(_$FruitAnyOfDiscUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$FruitAnyOfDiscUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<FruitAnyOfDisc>,
    ));
  }
}

/// @nodoc

class _$FruitAnyOfDiscUnknownImpl extends FruitAnyOfDiscUnknown {
  const _$FruitAnyOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[FruitType],
      final List<FruitAnyOfDisc> deserializedModels = const <FruitAnyOfDisc>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<FruitAnyOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitAnyOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitAnyOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAnyOfDiscUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAnyOfDiscUnknownImplCopyWith<_$FruitAnyOfDiscUnknownImpl>
      get copyWith => __$$FruitAnyOfDiscUnknownImplCopyWithImpl<
          _$FruitAnyOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitType fruitTypeValue)? asFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitType fruitTypeValue)? asFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitAnyOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAnyOfDiscAsFruitType value) asFruitType,
    required TResult Function(FruitAnyOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAnyOfDiscAsFruitType value)? asFruitType,
    TResult? Function(FruitAnyOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAnyOfDiscAsFruitType value)? asFruitType,
    TResult Function(FruitAnyOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitAnyOfDiscUnknown extends FruitAnyOfDisc {
  const factory FruitAnyOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitAnyOfDisc> deserializedModels}) =
      _$FruitAnyOfDiscUnknownImpl;
  const FruitAnyOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitAnyOfDisc> get deserializedModels;

  /// Create a copy of FruitAnyOfDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitAnyOfDiscUnknownImplCopyWith<_$FruitAnyOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitGrandparentDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)
        asAppleGrandparentDisc,
    required TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)
        asBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult? Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)
        asAppleGrandparentDisc,
    required TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)
        asBananaGrandparentDisc,
    required TResult Function(FruitGrandparentDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult? Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult? Function(FruitGrandparentDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult Function(FruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitGrandparentDiscCopyWith<$Res> {
  factory $FruitGrandparentDiscCopyWith(FruitGrandparentDisc value,
          $Res Function(FruitGrandparentDisc) then) =
      _$FruitGrandparentDiscCopyWithImpl<$Res, FruitGrandparentDisc>;
}

/// @nodoc
class _$FruitGrandparentDiscCopyWithImpl<$Res,
        $Val extends FruitGrandparentDisc>
    implements $FruitGrandparentDiscCopyWith<$Res> {
  _$FruitGrandparentDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWith<$Res> {
  factory _$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWith(
          _$FruitGrandparentDiscAsAppleGrandparentDiscImpl value,
          $Res Function(_$FruitGrandparentDiscAsAppleGrandparentDiscImpl)
              then) =
      __$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppleGrandparentDisc appleGrandparentDiscValue});

  $AppleGrandparentDiscCopyWith<$Res> get appleGrandparentDiscValue;
}

/// @nodoc
class __$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWithImpl<$Res>
    extends _$FruitGrandparentDiscCopyWithImpl<$Res,
        _$FruitGrandparentDiscAsAppleGrandparentDiscImpl>
    implements _$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWith<$Res> {
  __$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWithImpl(
      _$FruitGrandparentDiscAsAppleGrandparentDiscImpl _value,
      $Res Function(_$FruitGrandparentDiscAsAppleGrandparentDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appleGrandparentDiscValue = null,
  }) {
    return _then(_$FruitGrandparentDiscAsAppleGrandparentDiscImpl(
      appleGrandparentDiscValue: null == appleGrandparentDiscValue
          ? _value.appleGrandparentDiscValue
          : appleGrandparentDiscValue // ignore: cast_nullable_to_non_nullable
              as AppleGrandparentDisc,
    ));
  }

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppleGrandparentDiscCopyWith<$Res> get appleGrandparentDiscValue {
    return $AppleGrandparentDiscCopyWith<$Res>(_value.appleGrandparentDiscValue,
        (value) {
      return _then(_value.copyWith(appleGrandparentDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitGrandparentDiscAsAppleGrandparentDiscImpl
    extends FruitGrandparentDiscAsAppleGrandparentDisc {
  const _$FruitGrandparentDiscAsAppleGrandparentDiscImpl(
      {required this.appleGrandparentDiscValue})
      : super._();

  @override
  final AppleGrandparentDisc appleGrandparentDiscValue;

  @override
  String toString() {
    return 'FruitGrandparentDisc.asAppleGrandparentDisc(appleGrandparentDiscValue: $appleGrandparentDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitGrandparentDiscAsAppleGrandparentDiscImpl &&
            (identical(other.appleGrandparentDiscValue,
                    appleGrandparentDiscValue) ||
                other.appleGrandparentDiscValue == appleGrandparentDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appleGrandparentDiscValue);

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWith<
          _$FruitGrandparentDiscAsAppleGrandparentDiscImpl>
      get copyWith =>
          __$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWithImpl<
                  _$FruitGrandparentDiscAsAppleGrandparentDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)
        asAppleGrandparentDisc,
    required TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)
        asBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)
        unknown,
  }) {
    return asAppleGrandparentDisc(appleGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult? Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
  }) {
    return asAppleGrandparentDisc?.call(appleGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asAppleGrandparentDisc != null) {
      return asAppleGrandparentDisc(appleGrandparentDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)
        asAppleGrandparentDisc,
    required TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)
        asBananaGrandparentDisc,
    required TResult Function(FruitGrandparentDiscUnknown value) unknown,
  }) {
    return asAppleGrandparentDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult? Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult? Function(FruitGrandparentDiscUnknown value)? unknown,
  }) {
    return asAppleGrandparentDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult Function(FruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asAppleGrandparentDisc != null) {
      return asAppleGrandparentDisc(this);
    }
    return orElse();
  }
}

abstract class FruitGrandparentDiscAsAppleGrandparentDisc
    extends FruitGrandparentDisc {
  const factory FruitGrandparentDiscAsAppleGrandparentDisc(
          {required final AppleGrandparentDisc appleGrandparentDiscValue}) =
      _$FruitGrandparentDiscAsAppleGrandparentDiscImpl;
  const FruitGrandparentDiscAsAppleGrandparentDisc._() : super._();

  AppleGrandparentDisc get appleGrandparentDiscValue;

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitGrandparentDiscAsAppleGrandparentDiscImplCopyWith<
          _$FruitGrandparentDiscAsAppleGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWith<
    $Res> {
  factory _$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWith(
          _$FruitGrandparentDiscAsBananaGrandparentDiscImpl value,
          $Res Function(_$FruitGrandparentDiscAsBananaGrandparentDiscImpl)
              then) =
      __$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BananaGrandparentDisc bananaGrandparentDiscValue});

  $BananaGrandparentDiscCopyWith<$Res> get bananaGrandparentDiscValue;
}

/// @nodoc
class __$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWithImpl<$Res>
    extends _$FruitGrandparentDiscCopyWithImpl<$Res,
        _$FruitGrandparentDiscAsBananaGrandparentDiscImpl>
    implements
        _$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWith<$Res> {
  __$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWithImpl(
      _$FruitGrandparentDiscAsBananaGrandparentDiscImpl _value,
      $Res Function(_$FruitGrandparentDiscAsBananaGrandparentDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bananaGrandparentDiscValue = null,
  }) {
    return _then(_$FruitGrandparentDiscAsBananaGrandparentDiscImpl(
      bananaGrandparentDiscValue: null == bananaGrandparentDiscValue
          ? _value.bananaGrandparentDiscValue
          : bananaGrandparentDiscValue // ignore: cast_nullable_to_non_nullable
              as BananaGrandparentDisc,
    ));
  }

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BananaGrandparentDiscCopyWith<$Res> get bananaGrandparentDiscValue {
    return $BananaGrandparentDiscCopyWith<$Res>(
        _value.bananaGrandparentDiscValue, (value) {
      return _then(_value.copyWith(bananaGrandparentDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitGrandparentDiscAsBananaGrandparentDiscImpl
    extends FruitGrandparentDiscAsBananaGrandparentDisc {
  const _$FruitGrandparentDiscAsBananaGrandparentDiscImpl(
      {required this.bananaGrandparentDiscValue})
      : super._();

  @override
  final BananaGrandparentDisc bananaGrandparentDiscValue;

  @override
  String toString() {
    return 'FruitGrandparentDisc.asBananaGrandparentDisc(bananaGrandparentDiscValue: $bananaGrandparentDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitGrandparentDiscAsBananaGrandparentDiscImpl &&
            (identical(other.bananaGrandparentDiscValue,
                    bananaGrandparentDiscValue) ||
                other.bananaGrandparentDiscValue ==
                    bananaGrandparentDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bananaGrandparentDiscValue);

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWith<
          _$FruitGrandparentDiscAsBananaGrandparentDiscImpl>
      get copyWith =>
          __$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWithImpl<
                  _$FruitGrandparentDiscAsBananaGrandparentDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)
        asAppleGrandparentDisc,
    required TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)
        asBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)
        unknown,
  }) {
    return asBananaGrandparentDisc(bananaGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult? Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
  }) {
    return asBananaGrandparentDisc?.call(bananaGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBananaGrandparentDisc != null) {
      return asBananaGrandparentDisc(bananaGrandparentDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)
        asAppleGrandparentDisc,
    required TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)
        asBananaGrandparentDisc,
    required TResult Function(FruitGrandparentDiscUnknown value) unknown,
  }) {
    return asBananaGrandparentDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult? Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult? Function(FruitGrandparentDiscUnknown value)? unknown,
  }) {
    return asBananaGrandparentDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult Function(FruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBananaGrandparentDisc != null) {
      return asBananaGrandparentDisc(this);
    }
    return orElse();
  }
}

abstract class FruitGrandparentDiscAsBananaGrandparentDisc
    extends FruitGrandparentDisc {
  const factory FruitGrandparentDiscAsBananaGrandparentDisc(
          {required final BananaGrandparentDisc bananaGrandparentDiscValue}) =
      _$FruitGrandparentDiscAsBananaGrandparentDiscImpl;
  const FruitGrandparentDiscAsBananaGrandparentDisc._() : super._();

  BananaGrandparentDisc get bananaGrandparentDiscValue;

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitGrandparentDiscAsBananaGrandparentDiscImplCopyWith<
          _$FruitGrandparentDiscAsBananaGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitGrandparentDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitGrandparentDiscUnknownImplCopyWith(
          _$FruitGrandparentDiscUnknownImpl value,
          $Res Function(_$FruitGrandparentDiscUnknownImpl) then) =
      __$$FruitGrandparentDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitGrandparentDisc> deserializedModels});
}

/// @nodoc
class __$$FruitGrandparentDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitGrandparentDiscCopyWithImpl<$Res,
        _$FruitGrandparentDiscUnknownImpl>
    implements _$$FruitGrandparentDiscUnknownImplCopyWith<$Res> {
  __$$FruitGrandparentDiscUnknownImplCopyWithImpl(
      _$FruitGrandparentDiscUnknownImpl _value,
      $Res Function(_$FruitGrandparentDiscUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$FruitGrandparentDiscUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<FruitGrandparentDisc>,
    ));
  }
}

/// @nodoc

class _$FruitGrandparentDiscUnknownImpl extends FruitGrandparentDiscUnknown {
  const _$FruitGrandparentDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        AppleGrandparentDisc,
        BananaGrandparentDisc
      ],
      final List<FruitGrandparentDisc> deserializedModels =
          const <FruitGrandparentDisc>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<FruitGrandparentDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitGrandparentDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitGrandparentDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitGrandparentDiscUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitGrandparentDiscUnknownImplCopyWith<_$FruitGrandparentDiscUnknownImpl>
      get copyWith => __$$FruitGrandparentDiscUnknownImplCopyWithImpl<
          _$FruitGrandparentDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)
        asAppleGrandparentDisc,
    required TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)
        asBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult? Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleGrandparentDisc appleGrandparentDiscValue)?
        asAppleGrandparentDisc,
    TResult Function(BananaGrandparentDisc bananaGrandparentDiscValue)?
        asBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)
        asAppleGrandparentDisc,
    required TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)
        asBananaGrandparentDisc,
    required TResult Function(FruitGrandparentDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult? Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult? Function(FruitGrandparentDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitGrandparentDiscAsAppleGrandparentDisc value)?
        asAppleGrandparentDisc,
    TResult Function(FruitGrandparentDiscAsBananaGrandparentDisc value)?
        asBananaGrandparentDisc,
    TResult Function(FruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitGrandparentDiscUnknown extends FruitGrandparentDisc {
  const factory FruitGrandparentDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitGrandparentDisc> deserializedModels}) =
      _$FruitGrandparentDiscUnknownImpl;
  const FruitGrandparentDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitGrandparentDisc> get deserializedModels;

  /// Create a copy of FruitGrandparentDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitGrandparentDiscUnknownImplCopyWith<_$FruitGrandparentDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitInlineDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(FruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineDiscCopyWith<$Res> {
  factory $FruitInlineDiscCopyWith(
          FruitInlineDisc value, $Res Function(FruitInlineDisc) then) =
      _$FruitInlineDiscCopyWithImpl<$Res, FruitInlineDisc>;
}

/// @nodoc
class _$FruitInlineDiscCopyWithImpl<$Res, $Val extends FruitInlineDisc>
    implements $FruitInlineDiscCopyWith<$Res> {
  _$FruitInlineDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWith<$Res> {
  factory _$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWith(
          _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl value,
          $Res Function(_$FruitInlineDiscAsFruitInlineDiscAnyOfImpl) then) =
      __$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue});

  $FruitInlineDiscAnyOfCopyWith<$Res> get fruitInlineDiscAnyOfValue;
}

/// @nodoc
class __$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscCopyWithImpl<$Res,
        _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl>
    implements _$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWith<$Res> {
  __$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWithImpl(
      _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl _value,
      $Res Function(_$FruitInlineDiscAsFruitInlineDiscAnyOfImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineDiscAnyOfValue = null,
  }) {
    return _then(_$FruitInlineDiscAsFruitInlineDiscAnyOfImpl(
      fruitInlineDiscAnyOfValue: null == fruitInlineDiscAnyOfValue
          ? _value.fruitInlineDiscAnyOfValue
          : fruitInlineDiscAnyOfValue // ignore: cast_nullable_to_non_nullable
              as FruitInlineDiscAnyOf,
    ));
  }

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FruitInlineDiscAnyOfCopyWith<$Res> get fruitInlineDiscAnyOfValue {
    return $FruitInlineDiscAnyOfCopyWith<$Res>(_value.fruitInlineDiscAnyOfValue,
        (value) {
      return _then(_value.copyWith(fruitInlineDiscAnyOfValue: value));
    });
  }
}

/// @nodoc

class _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl
    extends FruitInlineDiscAsFruitInlineDiscAnyOf {
  const _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl(
      {required this.fruitInlineDiscAnyOfValue})
      : super._();

  @override
  final FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue;

  @override
  String toString() {
    return 'FruitInlineDisc.asFruitInlineDiscAnyOf(fruitInlineDiscAnyOfValue: $fruitInlineDiscAnyOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl &&
            (identical(other.fruitInlineDiscAnyOfValue,
                    fruitInlineDiscAnyOfValue) ||
                other.fruitInlineDiscAnyOfValue == fruitInlineDiscAnyOfValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitInlineDiscAnyOfValue);

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl>
      get copyWith => __$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWithImpl<
          _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineDiscAnyOf(fruitInlineDiscAnyOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineDiscAnyOf?.call(fruitInlineDiscAnyOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscAnyOf != null) {
      return asFruitInlineDiscAnyOf(fruitInlineDiscAnyOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineDiscAnyOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineDiscAnyOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(FruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscAnyOf != null) {
      return asFruitInlineDiscAnyOf(this);
    }
    return orElse();
  }
}

abstract class FruitInlineDiscAsFruitInlineDiscAnyOf extends FruitInlineDisc {
  const factory FruitInlineDiscAsFruitInlineDiscAnyOf(
          {required final FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue}) =
      _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl;
  const FruitInlineDiscAsFruitInlineDiscAnyOf._() : super._();

  FruitInlineDiscAnyOf get fruitInlineDiscAnyOfValue;

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineDiscAsFruitInlineDiscAnyOfImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscAnyOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWith<$Res> {
  factory _$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWith(
          _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl value,
          $Res Function(_$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl) then) =
      __$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value});

  $FruitInlineDiscAnyOf1CopyWith<$Res> get fruitInlineDiscAnyOf1Value;
}

/// @nodoc
class __$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscCopyWithImpl<$Res,
        _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl>
    implements _$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWith<$Res> {
  __$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWithImpl(
      _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl _value,
      $Res Function(_$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineDiscAnyOf1Value = null,
  }) {
    return _then(_$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl(
      fruitInlineDiscAnyOf1Value: null == fruitInlineDiscAnyOf1Value
          ? _value.fruitInlineDiscAnyOf1Value
          : fruitInlineDiscAnyOf1Value // ignore: cast_nullable_to_non_nullable
              as FruitInlineDiscAnyOf1,
    ));
  }

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FruitInlineDiscAnyOf1CopyWith<$Res> get fruitInlineDiscAnyOf1Value {
    return $FruitInlineDiscAnyOf1CopyWith<$Res>(
        _value.fruitInlineDiscAnyOf1Value, (value) {
      return _then(_value.copyWith(fruitInlineDiscAnyOf1Value: value));
    });
  }
}

/// @nodoc

class _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl
    extends FruitInlineDiscAsFruitInlineDiscAnyOf1 {
  const _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl(
      {required this.fruitInlineDiscAnyOf1Value})
      : super._();

  @override
  final FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value;

  @override
  String toString() {
    return 'FruitInlineDisc.asFruitInlineDiscAnyOf1(fruitInlineDiscAnyOf1Value: $fruitInlineDiscAnyOf1Value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl &&
            (identical(other.fruitInlineDiscAnyOf1Value,
                    fruitInlineDiscAnyOf1Value) ||
                other.fruitInlineDiscAnyOf1Value ==
                    fruitInlineDiscAnyOf1Value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitInlineDiscAnyOf1Value);

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl>
      get copyWith =>
          __$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWithImpl<
              _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineDiscAnyOf1(fruitInlineDiscAnyOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineDiscAnyOf1?.call(fruitInlineDiscAnyOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscAnyOf1 != null) {
      return asFruitInlineDiscAnyOf1(fruitInlineDiscAnyOf1Value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineDiscAnyOf1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineDiscAnyOf1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(FruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscAnyOf1 != null) {
      return asFruitInlineDiscAnyOf1(this);
    }
    return orElse();
  }
}

abstract class FruitInlineDiscAsFruitInlineDiscAnyOf1 extends FruitInlineDisc {
  const factory FruitInlineDiscAsFruitInlineDiscAnyOf1(
          {required final FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value}) =
      _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl;
  const FruitInlineDiscAsFruitInlineDiscAnyOf1._() : super._();

  FruitInlineDiscAnyOf1 get fruitInlineDiscAnyOf1Value;

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineDiscAsFruitInlineDiscAnyOf1ImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscAnyOf1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitInlineDiscUnknownImplCopyWith(
          _$FruitInlineDiscUnknownImpl value,
          $Res Function(_$FruitInlineDiscUnknownImpl) then) =
      __$$FruitInlineDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitInlineDisc> deserializedModels});
}

/// @nodoc
class __$$FruitInlineDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscCopyWithImpl<$Res, _$FruitInlineDiscUnknownImpl>
    implements _$$FruitInlineDiscUnknownImplCopyWith<$Res> {
  __$$FruitInlineDiscUnknownImplCopyWithImpl(
      _$FruitInlineDiscUnknownImpl _value,
      $Res Function(_$FruitInlineDiscUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$FruitInlineDiscUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<FruitInlineDisc>,
    ));
  }
}

/// @nodoc

class _$FruitInlineDiscUnknownImpl extends FruitInlineDiscUnknown {
  const _$FruitInlineDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        FruitInlineDiscAnyOf,
        FruitInlineDiscAnyOf1
      ],
      final List<FruitInlineDisc> deserializedModels =
          const <FruitInlineDisc>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<FruitInlineDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitInlineDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitInlineDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscUnknownImplCopyWith<_$FruitInlineDiscUnknownImpl>
      get copyWith => __$$FruitInlineDiscUnknownImplCopyWithImpl<
          _$FruitInlineDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitInlineDiscAnyOf fruitInlineDiscAnyOfValue)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAnyOf1 fruitInlineDiscAnyOf1Value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)
        asFruitInlineDiscAnyOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)
        asFruitInlineDiscAnyOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf value)?
        asFruitInlineDiscAnyOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscAnyOf1 value)?
        asFruitInlineDiscAnyOf1,
    TResult Function(FruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitInlineDiscUnknown extends FruitInlineDisc {
  const factory FruitInlineDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitInlineDisc> deserializedModels}) =
      _$FruitInlineDiscUnknownImpl;
  const FruitInlineDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitInlineDisc> get deserializedModels;

  /// Create a copy of FruitInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineDiscUnknownImplCopyWith<_$FruitInlineDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FruitInlineDiscAnyOf _$FruitInlineDiscAnyOfFromJson(Map<String, dynamic> json) {
  return _FruitInlineDiscAnyOf.fromJson(json);
}

/// @nodoc
mixin _$FruitInlineDiscAnyOf {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this FruitInlineDiscAnyOf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FruitInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FruitInlineDiscAnyOfCopyWith<FruitInlineDiscAnyOf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineDiscAnyOfCopyWith<$Res> {
  factory $FruitInlineDiscAnyOfCopyWith(FruitInlineDiscAnyOf value,
          $Res Function(FruitInlineDiscAnyOf) then) =
      _$FruitInlineDiscAnyOfCopyWithImpl<$Res, FruitInlineDiscAnyOf>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitInlineDiscAnyOfCopyWithImpl<$Res,
        $Val extends FruitInlineDiscAnyOf>
    implements $FruitInlineDiscAnyOfCopyWith<$Res> {
  _$FruitInlineDiscAnyOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitInlineDiscAnyOfImplCopyWith<$Res>
    implements $FruitInlineDiscAnyOfCopyWith<$Res> {
  factory _$$FruitInlineDiscAnyOfImplCopyWith(_$FruitInlineDiscAnyOfImpl value,
          $Res Function(_$FruitInlineDiscAnyOfImpl) then) =
      __$$FruitInlineDiscAnyOfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitInlineDiscAnyOfImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscAnyOfCopyWithImpl<$Res, _$FruitInlineDiscAnyOfImpl>
    implements _$$FruitInlineDiscAnyOfImplCopyWith<$Res> {
  __$$FruitInlineDiscAnyOfImplCopyWithImpl(_$FruitInlineDiscAnyOfImpl _value,
      $Res Function(_$FruitInlineDiscAnyOfImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$FruitInlineDiscAnyOfImpl(
      seeds: null == seeds
          ? _value.seeds
          : seeds // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitInlineDiscAnyOfImpl extends _FruitInlineDiscAnyOf {
  const _$FruitInlineDiscAnyOfImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitInlineDiscAnyOfImpl.fromJson(Map<String, dynamic> json) =>
      _$$FruitInlineDiscAnyOfImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitInlineDiscAnyOf(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscAnyOfImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  /// Create a copy of FruitInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscAnyOfImplCopyWith<_$FruitInlineDiscAnyOfImpl>
      get copyWith =>
          __$$FruitInlineDiscAnyOfImplCopyWithImpl<_$FruitInlineDiscAnyOfImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitInlineDiscAnyOfImplToJson(
      this,
    );
  }
}

abstract class _FruitInlineDiscAnyOf extends FruitInlineDiscAnyOf {
  const factory _FruitInlineDiscAnyOf(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitInlineDiscAnyOfImpl;
  const _FruitInlineDiscAnyOf._() : super._();

  factory _FruitInlineDiscAnyOf.fromJson(Map<String, dynamic> json) =
      _$FruitInlineDiscAnyOfImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of FruitInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineDiscAnyOfImplCopyWith<_$FruitInlineDiscAnyOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FruitInlineDiscAnyOf1 _$FruitInlineDiscAnyOf1FromJson(
    Map<String, dynamic> json) {
  return _FruitInlineDiscAnyOf1.fromJson(json);
}

/// @nodoc
mixin _$FruitInlineDiscAnyOf1 {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this FruitInlineDiscAnyOf1 to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FruitInlineDiscAnyOf1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FruitInlineDiscAnyOf1CopyWith<FruitInlineDiscAnyOf1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineDiscAnyOf1CopyWith<$Res> {
  factory $FruitInlineDiscAnyOf1CopyWith(FruitInlineDiscAnyOf1 value,
          $Res Function(FruitInlineDiscAnyOf1) then) =
      _$FruitInlineDiscAnyOf1CopyWithImpl<$Res, FruitInlineDiscAnyOf1>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitInlineDiscAnyOf1CopyWithImpl<$Res,
        $Val extends FruitInlineDiscAnyOf1>
    implements $FruitInlineDiscAnyOf1CopyWith<$Res> {
  _$FruitInlineDiscAnyOf1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitInlineDiscAnyOf1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitInlineDiscAnyOf1ImplCopyWith<$Res>
    implements $FruitInlineDiscAnyOf1CopyWith<$Res> {
  factory _$$FruitInlineDiscAnyOf1ImplCopyWith(
          _$FruitInlineDiscAnyOf1Impl value,
          $Res Function(_$FruitInlineDiscAnyOf1Impl) then) =
      __$$FruitInlineDiscAnyOf1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitInlineDiscAnyOf1ImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscAnyOf1CopyWithImpl<$Res,
        _$FruitInlineDiscAnyOf1Impl>
    implements _$$FruitInlineDiscAnyOf1ImplCopyWith<$Res> {
  __$$FruitInlineDiscAnyOf1ImplCopyWithImpl(_$FruitInlineDiscAnyOf1Impl _value,
      $Res Function(_$FruitInlineDiscAnyOf1Impl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineDiscAnyOf1
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$FruitInlineDiscAnyOf1Impl(
      length: null == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitInlineDiscAnyOf1Impl extends _FruitInlineDiscAnyOf1 {
  const _$FruitInlineDiscAnyOf1Impl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitInlineDiscAnyOf1Impl.fromJson(Map<String, dynamic> json) =>
      _$$FruitInlineDiscAnyOf1ImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitInlineDiscAnyOf1(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscAnyOf1Impl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  /// Create a copy of FruitInlineDiscAnyOf1
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscAnyOf1ImplCopyWith<_$FruitInlineDiscAnyOf1Impl>
      get copyWith => __$$FruitInlineDiscAnyOf1ImplCopyWithImpl<
          _$FruitInlineDiscAnyOf1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitInlineDiscAnyOf1ImplToJson(
      this,
    );
  }
}

abstract class _FruitInlineDiscAnyOf1 extends FruitInlineDiscAnyOf1 {
  const factory _FruitInlineDiscAnyOf1(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitInlineDiscAnyOf1Impl;
  const _FruitInlineDiscAnyOf1._() : super._();

  factory _FruitInlineDiscAnyOf1.fromJson(Map<String, dynamic> json) =
      _$FruitInlineDiscAnyOf1Impl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of FruitInlineDiscAnyOf1
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineDiscAnyOf1ImplCopyWith<_$FruitInlineDiscAnyOf1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitInlineInlineDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)
        asFruitInlineInlineDiscAnyOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)?
        asFruitInlineInlineDiscAnyOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)?
        asFruitInlineInlineDiscAnyOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)
        asFruitInlineInlineDiscAnyOf,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)?
        asFruitInlineInlineDiscAnyOf,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)?
        asFruitInlineInlineDiscAnyOf,
    TResult Function(FruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineInlineDiscCopyWith<$Res> {
  factory $FruitInlineInlineDiscCopyWith(FruitInlineInlineDisc value,
          $Res Function(FruitInlineInlineDisc) then) =
      _$FruitInlineInlineDiscCopyWithImpl<$Res, FruitInlineInlineDisc>;
}

/// @nodoc
class _$FruitInlineInlineDiscCopyWithImpl<$Res,
        $Val extends FruitInlineInlineDisc>
    implements $FruitInlineInlineDiscCopyWith<$Res> {
  _$FruitInlineInlineDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWith<
    $Res> {
  factory _$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWith(
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl value,
          $Res Function(_$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl)
              then) =
      __$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue});

  $FruitInlineInlineDiscAnyOfCopyWith<$Res> get fruitInlineInlineDiscAnyOfValue;
}

/// @nodoc
class __$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWithImpl<
        $Res>
    extends _$FruitInlineInlineDiscCopyWithImpl<$Res,
        _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl>
    implements
        _$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWithImpl(
      _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl _value,
      $Res Function(_$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl)
          _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineInlineDiscAnyOfValue = null,
  }) {
    return _then(_$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl(
      fruitInlineInlineDiscAnyOfValue: null == fruitInlineInlineDiscAnyOfValue
          ? _value.fruitInlineInlineDiscAnyOfValue
          : fruitInlineInlineDiscAnyOfValue // ignore: cast_nullable_to_non_nullable
              as FruitInlineInlineDiscAnyOf,
    ));
  }

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FruitInlineInlineDiscAnyOfCopyWith<$Res>
      get fruitInlineInlineDiscAnyOfValue {
    return $FruitInlineInlineDiscAnyOfCopyWith<$Res>(
        _value.fruitInlineInlineDiscAnyOfValue, (value) {
      return _then(_value.copyWith(fruitInlineInlineDiscAnyOfValue: value));
    });
  }
}

/// @nodoc

class _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl
    extends FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf {
  const _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl(
      {required this.fruitInlineInlineDiscAnyOfValue})
      : super._();

  @override
  final FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue;

  @override
  String toString() {
    return 'FruitInlineInlineDisc.asFruitInlineInlineDiscAnyOf(fruitInlineInlineDiscAnyOfValue: $fruitInlineInlineDiscAnyOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl &&
            (identical(other.fruitInlineInlineDiscAnyOfValue,
                    fruitInlineInlineDiscAnyOfValue) ||
                other.fruitInlineInlineDiscAnyOfValue ==
                    fruitInlineInlineDiscAnyOfValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitInlineInlineDiscAnyOfValue);

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWith<
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl>
      get copyWith =>
          __$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWithImpl<
                  _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)
        asFruitInlineInlineDiscAnyOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineInlineDiscAnyOf(fruitInlineInlineDiscAnyOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)?
        asFruitInlineInlineDiscAnyOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineInlineDiscAnyOf?.call(fruitInlineInlineDiscAnyOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)?
        asFruitInlineInlineDiscAnyOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscAnyOf != null) {
      return asFruitInlineInlineDiscAnyOf(fruitInlineInlineDiscAnyOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)
        asFruitInlineInlineDiscAnyOf,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineInlineDiscAnyOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)?
        asFruitInlineInlineDiscAnyOf,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineInlineDiscAnyOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)?
        asFruitInlineInlineDiscAnyOf,
    TResult Function(FruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscAnyOf != null) {
      return asFruitInlineInlineDiscAnyOf(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf
    extends FruitInlineInlineDisc {
  const factory FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf(
          {required final FruitInlineInlineDiscAnyOf
              fruitInlineInlineDiscAnyOfValue}) =
      _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl;
  const FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf._() : super._();

  FruitInlineInlineDiscAnyOf get fruitInlineInlineDiscAnyOfValue;

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImplCopyWith<
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitInlineInlineDiscUnknownImplCopyWith(
          _$FruitInlineInlineDiscUnknownImpl value,
          $Res Function(_$FruitInlineInlineDiscUnknownImpl) then) =
      __$$FruitInlineInlineDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitInlineInlineDisc> deserializedModels});
}

/// @nodoc
class __$$FruitInlineInlineDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitInlineInlineDiscCopyWithImpl<$Res,
        _$FruitInlineInlineDiscUnknownImpl>
    implements _$$FruitInlineInlineDiscUnknownImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscUnknownImplCopyWithImpl(
      _$FruitInlineInlineDiscUnknownImpl _value,
      $Res Function(_$FruitInlineInlineDiscUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$FruitInlineInlineDiscUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<FruitInlineInlineDisc>,
    ));
  }
}

/// @nodoc

class _$FruitInlineInlineDiscUnknownImpl extends FruitInlineInlineDiscUnknown {
  const _$FruitInlineInlineDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[FruitInlineInlineDiscAnyOf],
      final List<FruitInlineInlineDisc> deserializedModels =
          const <FruitInlineInlineDisc>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<FruitInlineInlineDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitInlineInlineDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitInlineInlineDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscUnknownImplCopyWith<
          _$FruitInlineInlineDiscUnknownImpl>
      get copyWith => __$$FruitInlineInlineDiscUnknownImplCopyWithImpl<
          _$FruitInlineInlineDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)
        asFruitInlineInlineDiscAnyOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)?
        asFruitInlineInlineDiscAnyOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscAnyOf fruitInlineInlineDiscAnyOfValue)?
        asFruitInlineInlineDiscAnyOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)
        asFruitInlineInlineDiscAnyOf,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)?
        asFruitInlineInlineDiscAnyOf,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscAnyOf value)?
        asFruitInlineInlineDiscAnyOf,
    TResult Function(FruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscUnknown extends FruitInlineInlineDisc {
  const factory FruitInlineInlineDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitInlineInlineDisc> deserializedModels}) =
      _$FruitInlineInlineDiscUnknownImpl;
  const FruitInlineInlineDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitInlineInlineDisc> get deserializedModels;

  /// Create a copy of FruitInlineInlineDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineInlineDiscUnknownImplCopyWith<
          _$FruitInlineInlineDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FruitInlineInlineDiscAnyOf _$FruitInlineInlineDiscAnyOfFromJson(
    Map<String, dynamic> json) {
  return _FruitInlineInlineDiscAnyOf.fromJson(json);
}

/// @nodoc
mixin _$FruitInlineInlineDiscAnyOf {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this FruitInlineInlineDiscAnyOf to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FruitInlineInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FruitInlineInlineDiscAnyOfCopyWith<FruitInlineInlineDiscAnyOf>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineInlineDiscAnyOfCopyWith<$Res> {
  factory $FruitInlineInlineDiscAnyOfCopyWith(FruitInlineInlineDiscAnyOf value,
          $Res Function(FruitInlineInlineDiscAnyOf) then) =
      _$FruitInlineInlineDiscAnyOfCopyWithImpl<$Res,
          FruitInlineInlineDiscAnyOf>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitInlineInlineDiscAnyOfCopyWithImpl<$Res,
        $Val extends FruitInlineInlineDiscAnyOf>
    implements $FruitInlineInlineDiscAnyOfCopyWith<$Res> {
  _$FruitInlineInlineDiscAnyOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitInlineInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscAnyOfImplCopyWith<$Res>
    implements $FruitInlineInlineDiscAnyOfCopyWith<$Res> {
  factory _$$FruitInlineInlineDiscAnyOfImplCopyWith(
          _$FruitInlineInlineDiscAnyOfImpl value,
          $Res Function(_$FruitInlineInlineDiscAnyOfImpl) then) =
      __$$FruitInlineInlineDiscAnyOfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitInlineInlineDiscAnyOfImplCopyWithImpl<$Res>
    extends _$FruitInlineInlineDiscAnyOfCopyWithImpl<$Res,
        _$FruitInlineInlineDiscAnyOfImpl>
    implements _$$FruitInlineInlineDiscAnyOfImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscAnyOfImplCopyWithImpl(
      _$FruitInlineInlineDiscAnyOfImpl _value,
      $Res Function(_$FruitInlineInlineDiscAnyOfImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitInlineInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$FruitInlineInlineDiscAnyOfImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitInlineInlineDiscAnyOfImpl extends _FruitInlineInlineDiscAnyOf {
  const _$FruitInlineInlineDiscAnyOfImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitInlineInlineDiscAnyOfImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FruitInlineInlineDiscAnyOfImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitInlineInlineDiscAnyOf(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscAnyOfImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  /// Create a copy of FruitInlineInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscAnyOfImplCopyWith<_$FruitInlineInlineDiscAnyOfImpl>
      get copyWith => __$$FruitInlineInlineDiscAnyOfImplCopyWithImpl<
          _$FruitInlineInlineDiscAnyOfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitInlineInlineDiscAnyOfImplToJson(
      this,
    );
  }
}

abstract class _FruitInlineInlineDiscAnyOf extends FruitInlineInlineDiscAnyOf {
  const factory _FruitInlineInlineDiscAnyOf(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitInlineInlineDiscAnyOfImpl;
  const _FruitInlineInlineDiscAnyOf._() : super._();

  factory _FruitInlineInlineDiscAnyOf.fromJson(Map<String, dynamic> json) =
      _$FruitInlineInlineDiscAnyOfImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of FruitInlineInlineDiscAnyOf
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitInlineInlineDiscAnyOfImplCopyWith<_$FruitInlineInlineDiscAnyOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitReqDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleReqDisc appleReqDiscValue) asAppleReqDisc,
    required TResult Function(BananaReqDisc bananaReqDiscValue) asBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult? Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitReqDiscAsAppleReqDisc value) asAppleReqDisc,
    required TResult Function(FruitReqDiscAsBananaReqDisc value)
        asBananaReqDisc,
    required TResult Function(FruitReqDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult? Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult? Function(FruitReqDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult Function(FruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitReqDiscCopyWith<$Res> {
  factory $FruitReqDiscCopyWith(
          FruitReqDisc value, $Res Function(FruitReqDisc) then) =
      _$FruitReqDiscCopyWithImpl<$Res, FruitReqDisc>;
}

/// @nodoc
class _$FruitReqDiscCopyWithImpl<$Res, $Val extends FruitReqDisc>
    implements $FruitReqDiscCopyWith<$Res> {
  _$FruitReqDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FruitReqDiscAsAppleReqDiscImplCopyWith<$Res> {
  factory _$$FruitReqDiscAsAppleReqDiscImplCopyWith(
          _$FruitReqDiscAsAppleReqDiscImpl value,
          $Res Function(_$FruitReqDiscAsAppleReqDiscImpl) then) =
      __$$FruitReqDiscAsAppleReqDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppleReqDisc appleReqDiscValue});

  $AppleReqDiscCopyWith<$Res> get appleReqDiscValue;
}

/// @nodoc
class __$$FruitReqDiscAsAppleReqDiscImplCopyWithImpl<$Res>
    extends _$FruitReqDiscCopyWithImpl<$Res, _$FruitReqDiscAsAppleReqDiscImpl>
    implements _$$FruitReqDiscAsAppleReqDiscImplCopyWith<$Res> {
  __$$FruitReqDiscAsAppleReqDiscImplCopyWithImpl(
      _$FruitReqDiscAsAppleReqDiscImpl _value,
      $Res Function(_$FruitReqDiscAsAppleReqDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appleReqDiscValue = null,
  }) {
    return _then(_$FruitReqDiscAsAppleReqDiscImpl(
      appleReqDiscValue: null == appleReqDiscValue
          ? _value.appleReqDiscValue
          : appleReqDiscValue // ignore: cast_nullable_to_non_nullable
              as AppleReqDisc,
    ));
  }

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppleReqDiscCopyWith<$Res> get appleReqDiscValue {
    return $AppleReqDiscCopyWith<$Res>(_value.appleReqDiscValue, (value) {
      return _then(_value.copyWith(appleReqDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitReqDiscAsAppleReqDiscImpl extends FruitReqDiscAsAppleReqDisc {
  const _$FruitReqDiscAsAppleReqDiscImpl({required this.appleReqDiscValue})
      : super._();

  @override
  final AppleReqDisc appleReqDiscValue;

  @override
  String toString() {
    return 'FruitReqDisc.asAppleReqDisc(appleReqDiscValue: $appleReqDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitReqDiscAsAppleReqDiscImpl &&
            (identical(other.appleReqDiscValue, appleReqDiscValue) ||
                other.appleReqDiscValue == appleReqDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appleReqDiscValue);

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitReqDiscAsAppleReqDiscImplCopyWith<_$FruitReqDiscAsAppleReqDiscImpl>
      get copyWith => __$$FruitReqDiscAsAppleReqDiscImplCopyWithImpl<
          _$FruitReqDiscAsAppleReqDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleReqDisc appleReqDiscValue) asAppleReqDisc,
    required TResult Function(BananaReqDisc bananaReqDiscValue) asBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)
        unknown,
  }) {
    return asAppleReqDisc(appleReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult? Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
  }) {
    return asAppleReqDisc?.call(appleReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asAppleReqDisc != null) {
      return asAppleReqDisc(appleReqDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitReqDiscAsAppleReqDisc value) asAppleReqDisc,
    required TResult Function(FruitReqDiscAsBananaReqDisc value)
        asBananaReqDisc,
    required TResult Function(FruitReqDiscUnknown value) unknown,
  }) {
    return asAppleReqDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult? Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult? Function(FruitReqDiscUnknown value)? unknown,
  }) {
    return asAppleReqDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult Function(FruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asAppleReqDisc != null) {
      return asAppleReqDisc(this);
    }
    return orElse();
  }
}

abstract class FruitReqDiscAsAppleReqDisc extends FruitReqDisc {
  const factory FruitReqDiscAsAppleReqDisc(
          {required final AppleReqDisc appleReqDiscValue}) =
      _$FruitReqDiscAsAppleReqDiscImpl;
  const FruitReqDiscAsAppleReqDisc._() : super._();

  AppleReqDisc get appleReqDiscValue;

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitReqDiscAsAppleReqDiscImplCopyWith<_$FruitReqDiscAsAppleReqDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitReqDiscAsBananaReqDiscImplCopyWith<$Res> {
  factory _$$FruitReqDiscAsBananaReqDiscImplCopyWith(
          _$FruitReqDiscAsBananaReqDiscImpl value,
          $Res Function(_$FruitReqDiscAsBananaReqDiscImpl) then) =
      __$$FruitReqDiscAsBananaReqDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BananaReqDisc bananaReqDiscValue});

  $BananaReqDiscCopyWith<$Res> get bananaReqDiscValue;
}

/// @nodoc
class __$$FruitReqDiscAsBananaReqDiscImplCopyWithImpl<$Res>
    extends _$FruitReqDiscCopyWithImpl<$Res, _$FruitReqDiscAsBananaReqDiscImpl>
    implements _$$FruitReqDiscAsBananaReqDiscImplCopyWith<$Res> {
  __$$FruitReqDiscAsBananaReqDiscImplCopyWithImpl(
      _$FruitReqDiscAsBananaReqDiscImpl _value,
      $Res Function(_$FruitReqDiscAsBananaReqDiscImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bananaReqDiscValue = null,
  }) {
    return _then(_$FruitReqDiscAsBananaReqDiscImpl(
      bananaReqDiscValue: null == bananaReqDiscValue
          ? _value.bananaReqDiscValue
          : bananaReqDiscValue // ignore: cast_nullable_to_non_nullable
              as BananaReqDisc,
    ));
  }

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BananaReqDiscCopyWith<$Res> get bananaReqDiscValue {
    return $BananaReqDiscCopyWith<$Res>(_value.bananaReqDiscValue, (value) {
      return _then(_value.copyWith(bananaReqDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitReqDiscAsBananaReqDiscImpl extends FruitReqDiscAsBananaReqDisc {
  const _$FruitReqDiscAsBananaReqDiscImpl({required this.bananaReqDiscValue})
      : super._();

  @override
  final BananaReqDisc bananaReqDiscValue;

  @override
  String toString() {
    return 'FruitReqDisc.asBananaReqDisc(bananaReqDiscValue: $bananaReqDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitReqDiscAsBananaReqDiscImpl &&
            (identical(other.bananaReqDiscValue, bananaReqDiscValue) ||
                other.bananaReqDiscValue == bananaReqDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bananaReqDiscValue);

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitReqDiscAsBananaReqDiscImplCopyWith<_$FruitReqDiscAsBananaReqDiscImpl>
      get copyWith => __$$FruitReqDiscAsBananaReqDiscImplCopyWithImpl<
          _$FruitReqDiscAsBananaReqDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleReqDisc appleReqDiscValue) asAppleReqDisc,
    required TResult Function(BananaReqDisc bananaReqDiscValue) asBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)
        unknown,
  }) {
    return asBananaReqDisc(bananaReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult? Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
  }) {
    return asBananaReqDisc?.call(bananaReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBananaReqDisc != null) {
      return asBananaReqDisc(bananaReqDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitReqDiscAsAppleReqDisc value) asAppleReqDisc,
    required TResult Function(FruitReqDiscAsBananaReqDisc value)
        asBananaReqDisc,
    required TResult Function(FruitReqDiscUnknown value) unknown,
  }) {
    return asBananaReqDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult? Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult? Function(FruitReqDiscUnknown value)? unknown,
  }) {
    return asBananaReqDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult Function(FruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBananaReqDisc != null) {
      return asBananaReqDisc(this);
    }
    return orElse();
  }
}

abstract class FruitReqDiscAsBananaReqDisc extends FruitReqDisc {
  const factory FruitReqDiscAsBananaReqDisc(
          {required final BananaReqDisc bananaReqDiscValue}) =
      _$FruitReqDiscAsBananaReqDiscImpl;
  const FruitReqDiscAsBananaReqDisc._() : super._();

  BananaReqDisc get bananaReqDiscValue;

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitReqDiscAsBananaReqDiscImplCopyWith<_$FruitReqDiscAsBananaReqDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitReqDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitReqDiscUnknownImplCopyWith(_$FruitReqDiscUnknownImpl value,
          $Res Function(_$FruitReqDiscUnknownImpl) then) =
      __$$FruitReqDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitReqDisc> deserializedModels});
}

/// @nodoc
class __$$FruitReqDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitReqDiscCopyWithImpl<$Res, _$FruitReqDiscUnknownImpl>
    implements _$$FruitReqDiscUnknownImplCopyWith<$Res> {
  __$$FruitReqDiscUnknownImplCopyWithImpl(_$FruitReqDiscUnknownImpl _value,
      $Res Function(_$FruitReqDiscUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$FruitReqDiscUnknownImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      json: null == json
          ? _value._json
          : json // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      errorType: null == errorType
          ? _value.errorType
          : errorType // ignore: cast_nullable_to_non_nullable
              as DeserializationErrorType,
      possibleTypes: null == possibleTypes
          ? _value._possibleTypes
          : possibleTypes // ignore: cast_nullable_to_non_nullable
              as List<Type>,
      deserializedModels: null == deserializedModels
          ? _value._deserializedModels
          : deserializedModels // ignore: cast_nullable_to_non_nullable
              as List<FruitReqDisc>,
    ));
  }
}

/// @nodoc

class _$FruitReqDiscUnknownImpl extends FruitReqDiscUnknown {
  const _$FruitReqDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        AppleReqDisc,
        BananaReqDisc
      ],
      final List<FruitReqDisc> deserializedModels = const <FruitReqDisc>[]})
      : _json = json,
        _possibleTypes = possibleTypes,
        _deserializedModels = deserializedModels,
        super._();

  @override
  @JsonKey()
  final String message;
  final Map<String, dynamic> _json;
  @override
  Map<String, dynamic> get json {
    if (_json is EqualUnmodifiableMapView) return _json;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_json);
  }

  @override
  @JsonKey()
  final DeserializationErrorType errorType;
  final List<Type> _possibleTypes;
  @override
  @JsonKey()
  List<Type> get possibleTypes {
    if (_possibleTypes is EqualUnmodifiableListView) return _possibleTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_possibleTypes);
  }

  final List<FruitReqDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitReqDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitReqDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitReqDiscUnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            const DeepCollectionEquality().equals(other._json, _json) &&
            (identical(other.errorType, errorType) ||
                other.errorType == errorType) &&
            const DeepCollectionEquality()
                .equals(other._possibleTypes, _possibleTypes) &&
            const DeepCollectionEquality()
                .equals(other._deserializedModels, _deserializedModels));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      message,
      const DeepCollectionEquality().hash(_json),
      errorType,
      const DeepCollectionEquality().hash(_possibleTypes),
      const DeepCollectionEquality().hash(_deserializedModels));

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitReqDiscUnknownImplCopyWith<_$FruitReqDiscUnknownImpl> get copyWith =>
      __$$FruitReqDiscUnknownImplCopyWithImpl<_$FruitReqDiscUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleReqDisc appleReqDiscValue) asAppleReqDisc,
    required TResult Function(BananaReqDisc bananaReqDiscValue) asBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult? Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleReqDisc appleReqDiscValue)? asAppleReqDisc,
    TResult Function(BananaReqDisc bananaReqDiscValue)? asBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(
          message, json, errorType, possibleTypes, deserializedModels);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitReqDiscAsAppleReqDisc value) asAppleReqDisc,
    required TResult Function(FruitReqDiscAsBananaReqDisc value)
        asBananaReqDisc,
    required TResult Function(FruitReqDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult? Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult? Function(FruitReqDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitReqDiscAsAppleReqDisc value)? asAppleReqDisc,
    TResult Function(FruitReqDiscAsBananaReqDisc value)? asBananaReqDisc,
    TResult Function(FruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitReqDiscUnknown extends FruitReqDisc {
  const factory FruitReqDiscUnknown(
      {final String message,
      required final Map<String, dynamic> json,
      final DeserializationErrorType errorType,
      final List<Type> possibleTypes,
      final List<FruitReqDisc> deserializedModels}) = _$FruitReqDiscUnknownImpl;
  const FruitReqDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitReqDisc> get deserializedModels;

  /// Create a copy of FruitReqDisc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitReqDiscUnknownImplCopyWith<_$FruitReqDiscUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FruitType _$FruitTypeFromJson(Map<String, dynamic> json) {
  return _FruitType.fromJson(json);
}

/// @nodoc
mixin _$FruitType {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this FruitType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FruitType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FruitTypeCopyWith<FruitType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitTypeCopyWith<$Res> {
  factory $FruitTypeCopyWith(FruitType value, $Res Function(FruitType) then) =
      _$FruitTypeCopyWithImpl<$Res, FruitType>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitTypeCopyWithImpl<$Res, $Val extends FruitType>
    implements $FruitTypeCopyWith<$Res> {
  _$FruitTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FruitType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FruitTypeImplCopyWith<$Res>
    implements $FruitTypeCopyWith<$Res> {
  factory _$$FruitTypeImplCopyWith(
          _$FruitTypeImpl value, $Res Function(_$FruitTypeImpl) then) =
      __$$FruitTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitTypeImplCopyWithImpl<$Res>
    extends _$FruitTypeCopyWithImpl<$Res, _$FruitTypeImpl>
    implements _$$FruitTypeImplCopyWith<$Res> {
  __$$FruitTypeImplCopyWithImpl(
      _$FruitTypeImpl _value, $Res Function(_$FruitTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FruitType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$FruitTypeImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitTypeImpl extends _FruitType {
  const _$FruitTypeImpl({@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FruitTypeImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitType(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitTypeImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  /// Create a copy of FruitType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitTypeImplCopyWith<_$FruitTypeImpl> get copyWith =>
      __$$FruitTypeImplCopyWithImpl<_$FruitTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitTypeImplToJson(
      this,
    );
  }
}

abstract class _FruitType extends FruitType {
  const factory _FruitType(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitTypeImpl;
  const _FruitType._() : super._();

  factory _FruitType.fromJson(Map<String, dynamic> json) =
      _$FruitTypeImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of FruitType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FruitTypeImplCopyWith<_$FruitTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Parent _$ParentFromJson(Map<String, dynamic> json) {
  return _Parent.fromJson(json);
}

/// @nodoc
mixin _$Parent {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  /// Serializes this Parent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ParentCopyWith<Parent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCopyWith<$Res> {
  factory $ParentCopyWith(Parent value, $Res Function(Parent) then) =
      _$ParentCopyWithImpl<$Res, Parent>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$ParentCopyWithImpl<$Res, $Val extends Parent>
    implements $ParentCopyWith<$Res> {
  _$ParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_value.copyWith(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ParentImplCopyWith<$Res> implements $ParentCopyWith<$Res> {
  factory _$$ParentImplCopyWith(
          _$ParentImpl value, $Res Function(_$ParentImpl) then) =
      __$$ParentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$ParentImplCopyWithImpl<$Res>
    extends _$ParentCopyWithImpl<$Res, _$ParentImpl>
    implements _$$ParentImplCopyWith<$Res> {
  __$$ParentImplCopyWithImpl(
      _$ParentImpl _value, $Res Function(_$ParentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$ParentImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ParentImpl extends _Parent {
  const _$ParentImpl({@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$ParentImpl.fromJson(Map<String, dynamic> json) =>
      _$$ParentImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'Parent(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ParentImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ParentImplCopyWith<_$ParentImpl> get copyWith =>
      __$$ParentImplCopyWithImpl<_$ParentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ParentImplToJson(
      this,
    );
  }
}

abstract class _Parent extends Parent {
  const factory _Parent(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$ParentImpl;
  const _Parent._() : super._();

  factory _Parent.fromJson(Map<String, dynamic> json) = _$ParentImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;

  /// Create a copy of Parent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ParentImplCopyWith<_$ParentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
