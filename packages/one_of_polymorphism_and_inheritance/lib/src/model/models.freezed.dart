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

Addressable _$AddressableFromJson(Map<String, dynamic> json) {
  return _Addressable.fromJson(json);
}

/// @nodoc
mixin _$Addressable {
  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Addressable to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Addressable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddressableCopyWith<Addressable> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddressableCopyWith<$Res> {
  factory $AddressableCopyWith(
          Addressable value, $Res Function(Addressable) then) =
      _$AddressableCopyWithImpl<$Res, Addressable>;
  @useResult
  $Res call(
      {@JsonKey(name: r'href') String? href, @JsonKey(name: r'id') String? id});
}

/// @nodoc
class _$AddressableCopyWithImpl<$Res, $Val extends Addressable>
    implements $AddressableCopyWith<$Res> {
  _$AddressableCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Addressable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddressableImplCopyWith<$Res>
    implements $AddressableCopyWith<$Res> {
  factory _$$AddressableImplCopyWith(
          _$AddressableImpl value, $Res Function(_$AddressableImpl) then) =
      __$$AddressableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'href') String? href, @JsonKey(name: r'id') String? id});
}

/// @nodoc
class __$$AddressableImplCopyWithImpl<$Res>
    extends _$AddressableCopyWithImpl<$Res, _$AddressableImpl>
    implements _$$AddressableImplCopyWith<$Res> {
  __$$AddressableImplCopyWithImpl(
      _$AddressableImpl _value, $Res Function(_$AddressableImpl) _then)
      : super(_value, _then);

  /// Create a copy of Addressable
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = freezed,
    Object? id = freezed,
  }) {
    return _then(_$AddressableImpl(
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddressableImpl extends _Addressable {
  const _$AddressableImpl(
      {@JsonKey(name: r'href') this.href, @JsonKey(name: r'id') this.id})
      : super._();

  factory _$AddressableImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddressableImplFromJson(json);

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  @override
  String toString() {
    return 'Addressable(href: $href, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddressableImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, id);

  /// Create a copy of Addressable
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddressableImplCopyWith<_$AddressableImpl> get copyWith =>
      __$$AddressableImplCopyWithImpl<_$AddressableImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddressableImplToJson(
      this,
    );
  }
}

abstract class _Addressable extends Addressable {
  const factory _Addressable(
      {@JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id}) = _$AddressableImpl;
  const _Addressable._() : super._();

  factory _Addressable.fromJson(Map<String, dynamic> json) =
      _$AddressableImpl.fromJson;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// Create a copy of Addressable
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddressableImplCopyWith<_$AddressableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Bar _$BarFromJson(Map<String, dynamic> json) {
  return _Bar.fromJson(json);
}

/// @nodoc
mixin _$Bar {
  @JsonKey(name: r'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: r'barPropA')
  String? get barPropA => throw _privateConstructorUsedError;
  @JsonKey(name: r'fooPropB')
  String? get fooPropB => throw _privateConstructorUsedError;
  @JsonKey(name: r'foo')
  FooRefOrValue? get foo => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this Bar to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Bar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarCopyWith<Bar> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarCopyWith<$Res> {
  factory $BarCopyWith(Bar value, $Res Function(Bar) then) =
      _$BarCopyWithImpl<$Res, Bar>;
  @useResult
  $Res call(
      {@JsonKey(name: r'id') String id,
      @JsonKey(name: r'barPropA') String? barPropA,
      @JsonKey(name: r'fooPropB') String? fooPropB,
      @JsonKey(name: r'foo') FooRefOrValue? foo,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});

  $FooRefOrValueCopyWith<$Res>? get foo;
}

/// @nodoc
class _$BarCopyWithImpl<$Res, $Val extends Bar> implements $BarCopyWith<$Res> {
  _$BarCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Bar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? barPropA = freezed,
    Object? fooPropB = freezed,
    Object? foo = freezed,
    Object? href = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      barPropA: freezed == barPropA
          ? _value.barPropA
          : barPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      fooPropB: freezed == fooPropB
          ? _value.fooPropB
          : fooPropB // ignore: cast_nullable_to_non_nullable
              as String?,
      foo: freezed == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as FooRefOrValue?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of Bar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooRefOrValueCopyWith<$Res>? get foo {
    if (_value.foo == null) {
      return null;
    }

    return $FooRefOrValueCopyWith<$Res>(_value.foo!, (value) {
      return _then(_value.copyWith(foo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BarImplCopyWith<$Res> implements $BarCopyWith<$Res> {
  factory _$$BarImplCopyWith(_$BarImpl value, $Res Function(_$BarImpl) then) =
      __$$BarImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'id') String id,
      @JsonKey(name: r'barPropA') String? barPropA,
      @JsonKey(name: r'fooPropB') String? fooPropB,
      @JsonKey(name: r'foo') FooRefOrValue? foo,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});

  @override
  $FooRefOrValueCopyWith<$Res>? get foo;
}

/// @nodoc
class __$$BarImplCopyWithImpl<$Res> extends _$BarCopyWithImpl<$Res, _$BarImpl>
    implements _$$BarImplCopyWith<$Res> {
  __$$BarImplCopyWithImpl(_$BarImpl _value, $Res Function(_$BarImpl) _then)
      : super(_value, _then);

  /// Create a copy of Bar
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? barPropA = freezed,
    Object? fooPropB = freezed,
    Object? foo = freezed,
    Object? href = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$BarImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      barPropA: freezed == barPropA
          ? _value.barPropA
          : barPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      fooPropB: freezed == fooPropB
          ? _value.fooPropB
          : fooPropB // ignore: cast_nullable_to_non_nullable
              as String?,
      foo: freezed == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as FooRefOrValue?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BarImpl extends _Bar {
  const _$BarImpl(
      {@JsonKey(name: r'id') required this.id,
      @JsonKey(name: r'barPropA') this.barPropA,
      @JsonKey(name: r'fooPropB') this.fooPropB,
      @JsonKey(name: r'foo') this.foo,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$BarImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarImplFromJson(json);

  @override
  @JsonKey(name: r'id')
  final String id;
  @override
  @JsonKey(name: r'barPropA')
  final String? barPropA;
  @override
  @JsonKey(name: r'fooPropB')
  final String? fooPropB;
  @override
  @JsonKey(name: r'foo')
  final FooRefOrValue? foo;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'Bar(id: $id, barPropA: $barPropA, fooPropB: $fooPropB, foo: $foo, href: $href, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.barPropA, barPropA) ||
                other.barPropA == barPropA) &&
            (identical(other.fooPropB, fooPropB) ||
                other.fooPropB == fooPropB) &&
            (identical(other.foo, foo) || other.foo == foo) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, barPropA, fooPropB, foo,
      href, atSchemaLocation, atBaseType, atType);

  /// Create a copy of Bar
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarImplCopyWith<_$BarImpl> get copyWith =>
      __$$BarImplCopyWithImpl<_$BarImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarImplToJson(
      this,
    );
  }
}

abstract class _Bar extends Bar {
  const factory _Bar(
      {@JsonKey(name: r'id') required final String id,
      @JsonKey(name: r'barPropA') final String? barPropA,
      @JsonKey(name: r'fooPropB') final String? fooPropB,
      @JsonKey(name: r'foo') final FooRefOrValue? foo,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$BarImpl;
  const _Bar._() : super._();

  factory _Bar.fromJson(Map<String, dynamic> json) = _$BarImpl.fromJson;

  @override
  @JsonKey(name: r'id')
  String get id;
  @override
  @JsonKey(name: r'barPropA')
  String? get barPropA;
  @override
  @JsonKey(name: r'fooPropB')
  String? get fooPropB;
  @override
  @JsonKey(name: r'foo')
  FooRefOrValue? get foo;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of Bar
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarImplCopyWith<_$BarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BarCreate _$BarCreateFromJson(Map<String, dynamic> json) {
  return _BarCreate.fromJson(json);
}

/// @nodoc
mixin _$BarCreate {
  @JsonKey(name: r'barPropA')
  String? get barPropA => throw _privateConstructorUsedError;
  @JsonKey(name: r'fooPropB')
  String? get fooPropB => throw _privateConstructorUsedError;
  @JsonKey(name: r'foo')
  FooRefOrValue? get foo => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this BarCreate to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BarCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarCreateCopyWith<BarCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarCreateCopyWith<$Res> {
  factory $BarCreateCopyWith(BarCreate value, $Res Function(BarCreate) then) =
      _$BarCreateCopyWithImpl<$Res, BarCreate>;
  @useResult
  $Res call(
      {@JsonKey(name: r'barPropA') String? barPropA,
      @JsonKey(name: r'fooPropB') String? fooPropB,
      @JsonKey(name: r'foo') FooRefOrValue? foo,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});

  $FooRefOrValueCopyWith<$Res>? get foo;
}

/// @nodoc
class _$BarCreateCopyWithImpl<$Res, $Val extends BarCreate>
    implements $BarCreateCopyWith<$Res> {
  _$BarCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barPropA = freezed,
    Object? fooPropB = freezed,
    Object? foo = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      barPropA: freezed == barPropA
          ? _value.barPropA
          : barPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      fooPropB: freezed == fooPropB
          ? _value.fooPropB
          : fooPropB // ignore: cast_nullable_to_non_nullable
              as String?,
      foo: freezed == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as FooRefOrValue?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of BarCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooRefOrValueCopyWith<$Res>? get foo {
    if (_value.foo == null) {
      return null;
    }

    return $FooRefOrValueCopyWith<$Res>(_value.foo!, (value) {
      return _then(_value.copyWith(foo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BarCreateImplCopyWith<$Res>
    implements $BarCreateCopyWith<$Res> {
  factory _$$BarCreateImplCopyWith(
          _$BarCreateImpl value, $Res Function(_$BarCreateImpl) then) =
      __$$BarCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'barPropA') String? barPropA,
      @JsonKey(name: r'fooPropB') String? fooPropB,
      @JsonKey(name: r'foo') FooRefOrValue? foo,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});

  @override
  $FooRefOrValueCopyWith<$Res>? get foo;
}

/// @nodoc
class __$$BarCreateImplCopyWithImpl<$Res>
    extends _$BarCreateCopyWithImpl<$Res, _$BarCreateImpl>
    implements _$$BarCreateImplCopyWith<$Res> {
  __$$BarCreateImplCopyWithImpl(
      _$BarCreateImpl _value, $Res Function(_$BarCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barPropA = freezed,
    Object? fooPropB = freezed,
    Object? foo = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$BarCreateImpl(
      barPropA: freezed == barPropA
          ? _value.barPropA
          : barPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      fooPropB: freezed == fooPropB
          ? _value.fooPropB
          : fooPropB // ignore: cast_nullable_to_non_nullable
              as String?,
      foo: freezed == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as FooRefOrValue?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BarCreateImpl extends _BarCreate {
  const _$BarCreateImpl(
      {@JsonKey(name: r'barPropA') this.barPropA,
      @JsonKey(name: r'fooPropB') this.fooPropB,
      @JsonKey(name: r'foo') this.foo,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$BarCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarCreateImplFromJson(json);

  @override
  @JsonKey(name: r'barPropA')
  final String? barPropA;
  @override
  @JsonKey(name: r'fooPropB')
  final String? fooPropB;
  @override
  @JsonKey(name: r'foo')
  final FooRefOrValue? foo;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'BarCreate(barPropA: $barPropA, fooPropB: $fooPropB, foo: $foo, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarCreateImpl &&
            (identical(other.barPropA, barPropA) ||
                other.barPropA == barPropA) &&
            (identical(other.fooPropB, fooPropB) ||
                other.fooPropB == fooPropB) &&
            (identical(other.foo, foo) || other.foo == foo) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, barPropA, fooPropB, foo, href,
      id, atSchemaLocation, atBaseType, atType);

  /// Create a copy of BarCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarCreateImplCopyWith<_$BarCreateImpl> get copyWith =>
      __$$BarCreateImplCopyWithImpl<_$BarCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarCreateImplToJson(
      this,
    );
  }
}

abstract class _BarCreate extends BarCreate {
  const factory _BarCreate(
      {@JsonKey(name: r'barPropA') final String? barPropA,
      @JsonKey(name: r'fooPropB') final String? fooPropB,
      @JsonKey(name: r'foo') final FooRefOrValue? foo,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$BarCreateImpl;
  const _BarCreate._() : super._();

  factory _BarCreate.fromJson(Map<String, dynamic> json) =
      _$BarCreateImpl.fromJson;

  @override
  @JsonKey(name: r'barPropA')
  String? get barPropA;
  @override
  @JsonKey(name: r'fooPropB')
  String? get fooPropB;
  @override
  @JsonKey(name: r'foo')
  FooRefOrValue? get foo;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of BarCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarCreateImplCopyWith<_$BarCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BarRef _$BarRefFromJson(Map<String, dynamic> json) {
  return _BarRef.fromJson(json);
}

/// @nodoc
mixin _$BarRef {
  /// Name of the related entity.
  @JsonKey(name: r'name')
  String? get name => throw _privateConstructorUsedError;

  /// The actual type of the target instance when needed for disambiguation.
  @JsonKey(name: r'@referredType')
  String? get atReferredType => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this BarRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BarRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BarRefCopyWith<BarRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarRefCopyWith<$Res> {
  factory $BarRefCopyWith(BarRef value, $Res Function(BarRef) then) =
      _$BarRefCopyWithImpl<$Res, BarRef>;
  @useResult
  $Res call(
      {@JsonKey(name: r'name') String? name,
      @JsonKey(name: r'@referredType') String? atReferredType,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$BarRefCopyWithImpl<$Res, $Val extends BarRef>
    implements $BarRefCopyWith<$Res> {
  _$BarRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? atReferredType = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      atReferredType: freezed == atReferredType
          ? _value.atReferredType
          : atReferredType // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BarRefImplCopyWith<$Res> implements $BarRefCopyWith<$Res> {
  factory _$$BarRefImplCopyWith(
          _$BarRefImpl value, $Res Function(_$BarRefImpl) then) =
      __$$BarRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'name') String? name,
      @JsonKey(name: r'@referredType') String? atReferredType,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$BarRefImplCopyWithImpl<$Res>
    extends _$BarRefCopyWithImpl<$Res, _$BarRefImpl>
    implements _$$BarRefImplCopyWith<$Res> {
  __$$BarRefImplCopyWithImpl(
      _$BarRefImpl _value, $Res Function(_$BarRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? atReferredType = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$BarRefImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      atReferredType: freezed == atReferredType
          ? _value.atReferredType
          : atReferredType // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BarRefImpl extends _BarRef {
  const _$BarRefImpl(
      {@JsonKey(name: r'name') this.name,
      @JsonKey(name: r'@referredType') this.atReferredType,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$BarRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$BarRefImplFromJson(json);

  /// Name of the related entity.
  @override
  @JsonKey(name: r'name')
  final String? name;

  /// The actual type of the target instance when needed for disambiguation.
  @override
  @JsonKey(name: r'@referredType')
  final String? atReferredType;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'BarRef(name: $name, atReferredType: $atReferredType, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarRefImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.atReferredType, atReferredType) ||
                other.atReferredType == atReferredType) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, atReferredType, href, id,
      atSchemaLocation, atBaseType, atType);

  /// Create a copy of BarRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarRefImplCopyWith<_$BarRefImpl> get copyWith =>
      __$$BarRefImplCopyWithImpl<_$BarRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BarRefImplToJson(
      this,
    );
  }
}

abstract class _BarRef extends BarRef {
  const factory _BarRef(
      {@JsonKey(name: r'name') final String? name,
      @JsonKey(name: r'@referredType') final String? atReferredType,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$BarRefImpl;
  const _BarRef._() : super._();

  factory _BarRef.fromJson(Map<String, dynamic> json) = _$BarRefImpl.fromJson;

  /// Name of the related entity.
  @override
  @JsonKey(name: r'name')
  String? get name;

  /// The actual type of the target instance when needed for disambiguation.
  @override
  @JsonKey(name: r'@referredType')
  String? get atReferredType;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of BarRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarRefImplCopyWith<_$BarRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BarRefOrValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarRefOrValueAsBar value) asBar,
    required TResult Function(BarRefOrValueAsBarRef value) asBarRef,
    required TResult Function(BarRefOrValueUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarRefOrValueAsBar value)? asBar,
    TResult? Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult? Function(BarRefOrValueUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarRefOrValueAsBar value)? asBar,
    TResult Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult Function(BarRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BarRefOrValueCopyWith<$Res> {
  factory $BarRefOrValueCopyWith(
          BarRefOrValue value, $Res Function(BarRefOrValue) then) =
      _$BarRefOrValueCopyWithImpl<$Res, BarRefOrValue>;
}

/// @nodoc
class _$BarRefOrValueCopyWithImpl<$Res, $Val extends BarRefOrValue>
    implements $BarRefOrValueCopyWith<$Res> {
  _$BarRefOrValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$BarRefOrValueAsBarImplCopyWith<$Res> {
  factory _$$BarRefOrValueAsBarImplCopyWith(_$BarRefOrValueAsBarImpl value,
          $Res Function(_$BarRefOrValueAsBarImpl) then) =
      __$$BarRefOrValueAsBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Bar barValue});

  $BarCopyWith<$Res> get barValue;
}

/// @nodoc
class __$$BarRefOrValueAsBarImplCopyWithImpl<$Res>
    extends _$BarRefOrValueCopyWithImpl<$Res, _$BarRefOrValueAsBarImpl>
    implements _$$BarRefOrValueAsBarImplCopyWith<$Res> {
  __$$BarRefOrValueAsBarImplCopyWithImpl(_$BarRefOrValueAsBarImpl _value,
      $Res Function(_$BarRefOrValueAsBarImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barValue = null,
  }) {
    return _then(_$BarRefOrValueAsBarImpl(
      barValue: null == barValue
          ? _value.barValue
          : barValue // ignore: cast_nullable_to_non_nullable
              as Bar,
    ));
  }

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BarCopyWith<$Res> get barValue {
    return $BarCopyWith<$Res>(_value.barValue, (value) {
      return _then(_value.copyWith(barValue: value));
    });
  }
}

/// @nodoc

class _$BarRefOrValueAsBarImpl extends BarRefOrValueAsBar {
  const _$BarRefOrValueAsBarImpl({required this.barValue}) : super._();

  @override
  final Bar barValue;

  @override
  String toString() {
    return 'BarRefOrValue.asBar(barValue: $barValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarRefOrValueAsBarImpl &&
            (identical(other.barValue, barValue) ||
                other.barValue == barValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barValue);

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarRefOrValueAsBarImplCopyWith<_$BarRefOrValueAsBarImpl> get copyWith =>
      __$$BarRefOrValueAsBarImplCopyWithImpl<_$BarRefOrValueAsBarImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)
        unknown,
  }) {
    return asBar(barValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
  }) {
    return asBar?.call(barValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBar != null) {
      return asBar(barValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarRefOrValueAsBar value) asBar,
    required TResult Function(BarRefOrValueAsBarRef value) asBarRef,
    required TResult Function(BarRefOrValueUnknown value) unknown,
  }) {
    return asBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarRefOrValueAsBar value)? asBar,
    TResult? Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult? Function(BarRefOrValueUnknown value)? unknown,
  }) {
    return asBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarRefOrValueAsBar value)? asBar,
    TResult Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult Function(BarRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBar != null) {
      return asBar(this);
    }
    return orElse();
  }
}

abstract class BarRefOrValueAsBar extends BarRefOrValue {
  const factory BarRefOrValueAsBar({required final Bar barValue}) =
      _$BarRefOrValueAsBarImpl;
  const BarRefOrValueAsBar._() : super._();

  Bar get barValue;

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarRefOrValueAsBarImplCopyWith<_$BarRefOrValueAsBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BarRefOrValueAsBarRefImplCopyWith<$Res> {
  factory _$$BarRefOrValueAsBarRefImplCopyWith(
          _$BarRefOrValueAsBarRefImpl value,
          $Res Function(_$BarRefOrValueAsBarRefImpl) then) =
      __$$BarRefOrValueAsBarRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BarRef barRefValue});

  $BarRefCopyWith<$Res> get barRefValue;
}

/// @nodoc
class __$$BarRefOrValueAsBarRefImplCopyWithImpl<$Res>
    extends _$BarRefOrValueCopyWithImpl<$Res, _$BarRefOrValueAsBarRefImpl>
    implements _$$BarRefOrValueAsBarRefImplCopyWith<$Res> {
  __$$BarRefOrValueAsBarRefImplCopyWithImpl(_$BarRefOrValueAsBarRefImpl _value,
      $Res Function(_$BarRefOrValueAsBarRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barRefValue = null,
  }) {
    return _then(_$BarRefOrValueAsBarRefImpl(
      barRefValue: null == barRefValue
          ? _value.barRefValue
          : barRefValue // ignore: cast_nullable_to_non_nullable
              as BarRef,
    ));
  }

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BarRefCopyWith<$Res> get barRefValue {
    return $BarRefCopyWith<$Res>(_value.barRefValue, (value) {
      return _then(_value.copyWith(barRefValue: value));
    });
  }
}

/// @nodoc

class _$BarRefOrValueAsBarRefImpl extends BarRefOrValueAsBarRef {
  const _$BarRefOrValueAsBarRefImpl({required this.barRefValue}) : super._();

  @override
  final BarRef barRefValue;

  @override
  String toString() {
    return 'BarRefOrValue.asBarRef(barRefValue: $barRefValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarRefOrValueAsBarRefImpl &&
            (identical(other.barRefValue, barRefValue) ||
                other.barRefValue == barRefValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barRefValue);

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarRefOrValueAsBarRefImplCopyWith<_$BarRefOrValueAsBarRefImpl>
      get copyWith => __$$BarRefOrValueAsBarRefImplCopyWithImpl<
          _$BarRefOrValueAsBarRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)
        unknown,
  }) {
    return asBarRef(barRefValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
  }) {
    return asBarRef?.call(barRefValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBarRef != null) {
      return asBarRef(barRefValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BarRefOrValueAsBar value) asBar,
    required TResult Function(BarRefOrValueAsBarRef value) asBarRef,
    required TResult Function(BarRefOrValueUnknown value) unknown,
  }) {
    return asBarRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarRefOrValueAsBar value)? asBar,
    TResult? Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult? Function(BarRefOrValueUnknown value)? unknown,
  }) {
    return asBarRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarRefOrValueAsBar value)? asBar,
    TResult Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult Function(BarRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBarRef != null) {
      return asBarRef(this);
    }
    return orElse();
  }
}

abstract class BarRefOrValueAsBarRef extends BarRefOrValue {
  const factory BarRefOrValueAsBarRef({required final BarRef barRefValue}) =
      _$BarRefOrValueAsBarRefImpl;
  const BarRefOrValueAsBarRef._() : super._();

  BarRef get barRefValue;

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarRefOrValueAsBarRefImplCopyWith<_$BarRefOrValueAsBarRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BarRefOrValueUnknownImplCopyWith<$Res> {
  factory _$$BarRefOrValueUnknownImplCopyWith(_$BarRefOrValueUnknownImpl value,
          $Res Function(_$BarRefOrValueUnknownImpl) then) =
      __$$BarRefOrValueUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<BarRefOrValue> deserializedModels});
}

/// @nodoc
class __$$BarRefOrValueUnknownImplCopyWithImpl<$Res>
    extends _$BarRefOrValueCopyWithImpl<$Res, _$BarRefOrValueUnknownImpl>
    implements _$$BarRefOrValueUnknownImplCopyWith<$Res> {
  __$$BarRefOrValueUnknownImplCopyWithImpl(_$BarRefOrValueUnknownImpl _value,
      $Res Function(_$BarRefOrValueUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of BarRefOrValue
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
    return _then(_$BarRefOrValueUnknownImpl(
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
              as List<BarRefOrValue>,
    ));
  }
}

/// @nodoc

class _$BarRefOrValueUnknownImpl extends BarRefOrValueUnknown {
  const _$BarRefOrValueUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[Bar, BarRef],
      final List<BarRefOrValue> deserializedModels = const <BarRefOrValue>[]})
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

  final List<BarRefOrValue> _deserializedModels;
  @override
  @JsonKey()
  List<BarRefOrValue> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'BarRefOrValue.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BarRefOrValueUnknownImpl &&
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

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BarRefOrValueUnknownImplCopyWith<_$BarRefOrValueUnknownImpl>
      get copyWith =>
          __$$BarRefOrValueUnknownImplCopyWithImpl<_$BarRefOrValueUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BarRefOrValue> deserializedModels)?
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
    required TResult Function(BarRefOrValueAsBar value) asBar,
    required TResult Function(BarRefOrValueAsBarRef value) asBarRef,
    required TResult Function(BarRefOrValueUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BarRefOrValueAsBar value)? asBar,
    TResult? Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult? Function(BarRefOrValueUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BarRefOrValueAsBar value)? asBar,
    TResult Function(BarRefOrValueAsBarRef value)? asBarRef,
    TResult Function(BarRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class BarRefOrValueUnknown extends BarRefOrValue {
  const factory BarRefOrValueUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<BarRefOrValue> deserializedModels}) =
      _$BarRefOrValueUnknownImpl;
  const BarRefOrValueUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<BarRefOrValue> get deserializedModels;

  /// Create a copy of BarRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BarRefOrValueUnknownImplCopyWith<_$BarRefOrValueUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Entity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityCopyWith<$Res> {
  factory $EntityCopyWith(Entity value, $Res Function(Entity) then) =
      _$EntityCopyWithImpl<$Res, Entity>;
}

/// @nodoc
class _$EntityCopyWithImpl<$Res, $Val extends Entity>
    implements $EntityCopyWith<$Res> {
  _$EntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EntityAsBarImplCopyWith<$Res> {
  factory _$$EntityAsBarImplCopyWith(
          _$EntityAsBarImpl value, $Res Function(_$EntityAsBarImpl) then) =
      __$$EntityAsBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Bar barValue});

  $BarCopyWith<$Res> get barValue;
}

/// @nodoc
class __$$EntityAsBarImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityAsBarImpl>
    implements _$$EntityAsBarImplCopyWith<$Res> {
  __$$EntityAsBarImplCopyWithImpl(
      _$EntityAsBarImpl _value, $Res Function(_$EntityAsBarImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barValue = null,
  }) {
    return _then(_$EntityAsBarImpl(
      barValue: null == barValue
          ? _value.barValue
          : barValue // ignore: cast_nullable_to_non_nullable
              as Bar,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BarCopyWith<$Res> get barValue {
    return $BarCopyWith<$Res>(_value.barValue, (value) {
      return _then(_value.copyWith(barValue: value));
    });
  }
}

/// @nodoc

class _$EntityAsBarImpl extends EntityAsBar {
  const _$EntityAsBarImpl({required this.barValue}) : super._();

  @override
  final Bar barValue;

  @override
  String toString() {
    return 'Entity.asBar(barValue: $barValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityAsBarImpl &&
            (identical(other.barValue, barValue) ||
                other.barValue == barValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barValue);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityAsBarImplCopyWith<_$EntityAsBarImpl> get copyWith =>
      __$$EntityAsBarImplCopyWithImpl<_$EntityAsBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return asBar(barValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return asBar?.call(barValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBar != null) {
      return asBar(barValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return asBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return asBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBar != null) {
      return asBar(this);
    }
    return orElse();
  }
}

abstract class EntityAsBar extends Entity {
  const factory EntityAsBar({required final Bar barValue}) = _$EntityAsBarImpl;
  const EntityAsBar._() : super._();

  Bar get barValue;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityAsBarImplCopyWith<_$EntityAsBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityAsBarCreateImplCopyWith<$Res> {
  factory _$$EntityAsBarCreateImplCopyWith(_$EntityAsBarCreateImpl value,
          $Res Function(_$EntityAsBarCreateImpl) then) =
      __$$EntityAsBarCreateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BarCreate barCreateValue});

  $BarCreateCopyWith<$Res> get barCreateValue;
}

/// @nodoc
class __$$EntityAsBarCreateImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityAsBarCreateImpl>
    implements _$$EntityAsBarCreateImplCopyWith<$Res> {
  __$$EntityAsBarCreateImplCopyWithImpl(_$EntityAsBarCreateImpl _value,
      $Res Function(_$EntityAsBarCreateImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barCreateValue = null,
  }) {
    return _then(_$EntityAsBarCreateImpl(
      barCreateValue: null == barCreateValue
          ? _value.barCreateValue
          : barCreateValue // ignore: cast_nullable_to_non_nullable
              as BarCreate,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BarCreateCopyWith<$Res> get barCreateValue {
    return $BarCreateCopyWith<$Res>(_value.barCreateValue, (value) {
      return _then(_value.copyWith(barCreateValue: value));
    });
  }
}

/// @nodoc

class _$EntityAsBarCreateImpl extends EntityAsBarCreate {
  const _$EntityAsBarCreateImpl({required this.barCreateValue}) : super._();

  @override
  final BarCreate barCreateValue;

  @override
  String toString() {
    return 'Entity.asBarCreate(barCreateValue: $barCreateValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityAsBarCreateImpl &&
            (identical(other.barCreateValue, barCreateValue) ||
                other.barCreateValue == barCreateValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barCreateValue);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityAsBarCreateImplCopyWith<_$EntityAsBarCreateImpl> get copyWith =>
      __$$EntityAsBarCreateImplCopyWithImpl<_$EntityAsBarCreateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return asBarCreate(barCreateValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return asBarCreate?.call(barCreateValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBarCreate != null) {
      return asBarCreate(barCreateValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return asBarCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return asBarCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBarCreate != null) {
      return asBarCreate(this);
    }
    return orElse();
  }
}

abstract class EntityAsBarCreate extends Entity {
  const factory EntityAsBarCreate({required final BarCreate barCreateValue}) =
      _$EntityAsBarCreateImpl;
  const EntityAsBarCreate._() : super._();

  BarCreate get barCreateValue;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityAsBarCreateImplCopyWith<_$EntityAsBarCreateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityAsFooImplCopyWith<$Res> {
  factory _$$EntityAsFooImplCopyWith(
          _$EntityAsFooImpl value, $Res Function(_$EntityAsFooImpl) then) =
      __$$EntityAsFooImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Foo fooValue});

  $FooCopyWith<$Res> get fooValue;
}

/// @nodoc
class __$$EntityAsFooImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityAsFooImpl>
    implements _$$EntityAsFooImplCopyWith<$Res> {
  __$$EntityAsFooImplCopyWithImpl(
      _$EntityAsFooImpl _value, $Res Function(_$EntityAsFooImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooValue = null,
  }) {
    return _then(_$EntityAsFooImpl(
      fooValue: null == fooValue
          ? _value.fooValue
          : fooValue // ignore: cast_nullable_to_non_nullable
              as Foo,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooCopyWith<$Res> get fooValue {
    return $FooCopyWith<$Res>(_value.fooValue, (value) {
      return _then(_value.copyWith(fooValue: value));
    });
  }
}

/// @nodoc

class _$EntityAsFooImpl extends EntityAsFoo {
  const _$EntityAsFooImpl({required this.fooValue}) : super._();

  @override
  final Foo fooValue;

  @override
  String toString() {
    return 'Entity.asFoo(fooValue: $fooValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityAsFooImpl &&
            (identical(other.fooValue, fooValue) ||
                other.fooValue == fooValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fooValue);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityAsFooImplCopyWith<_$EntityAsFooImpl> get copyWith =>
      __$$EntityAsFooImplCopyWithImpl<_$EntityAsFooImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return asFoo(fooValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return asFoo?.call(fooValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFoo != null) {
      return asFoo(fooValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return asFoo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return asFoo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFoo != null) {
      return asFoo(this);
    }
    return orElse();
  }
}

abstract class EntityAsFoo extends Entity {
  const factory EntityAsFoo({required final Foo fooValue}) = _$EntityAsFooImpl;
  const EntityAsFoo._() : super._();

  Foo get fooValue;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityAsFooImplCopyWith<_$EntityAsFooImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityAsPastaImplCopyWith<$Res> {
  factory _$$EntityAsPastaImplCopyWith(
          _$EntityAsPastaImpl value, $Res Function(_$EntityAsPastaImpl) then) =
      __$$EntityAsPastaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pasta pastaValue});

  $PastaCopyWith<$Res> get pastaValue;
}

/// @nodoc
class __$$EntityAsPastaImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityAsPastaImpl>
    implements _$$EntityAsPastaImplCopyWith<$Res> {
  __$$EntityAsPastaImplCopyWithImpl(
      _$EntityAsPastaImpl _value, $Res Function(_$EntityAsPastaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pastaValue = null,
  }) {
    return _then(_$EntityAsPastaImpl(
      pastaValue: null == pastaValue
          ? _value.pastaValue
          : pastaValue // ignore: cast_nullable_to_non_nullable
              as Pasta,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PastaCopyWith<$Res> get pastaValue {
    return $PastaCopyWith<$Res>(_value.pastaValue, (value) {
      return _then(_value.copyWith(pastaValue: value));
    });
  }
}

/// @nodoc

class _$EntityAsPastaImpl extends EntityAsPasta {
  const _$EntityAsPastaImpl({required this.pastaValue}) : super._();

  @override
  final Pasta pastaValue;

  @override
  String toString() {
    return 'Entity.asPasta(pastaValue: $pastaValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityAsPastaImpl &&
            (identical(other.pastaValue, pastaValue) ||
                other.pastaValue == pastaValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pastaValue);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityAsPastaImplCopyWith<_$EntityAsPastaImpl> get copyWith =>
      __$$EntityAsPastaImplCopyWithImpl<_$EntityAsPastaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return asPasta(pastaValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return asPasta?.call(pastaValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asPasta != null) {
      return asPasta(pastaValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return asPasta(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return asPasta?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asPasta != null) {
      return asPasta(this);
    }
    return orElse();
  }
}

abstract class EntityAsPasta extends Entity {
  const factory EntityAsPasta({required final Pasta pastaValue}) =
      _$EntityAsPastaImpl;
  const EntityAsPasta._() : super._();

  Pasta get pastaValue;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityAsPastaImplCopyWith<_$EntityAsPastaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityAsPizzaImplCopyWith<$Res> {
  factory _$$EntityAsPizzaImplCopyWith(
          _$EntityAsPizzaImpl value, $Res Function(_$EntityAsPizzaImpl) then) =
      __$$EntityAsPizzaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pizza pizzaValue});

  $PizzaCopyWith<$Res> get pizzaValue;
}

/// @nodoc
class __$$EntityAsPizzaImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityAsPizzaImpl>
    implements _$$EntityAsPizzaImplCopyWith<$Res> {
  __$$EntityAsPizzaImplCopyWithImpl(
      _$EntityAsPizzaImpl _value, $Res Function(_$EntityAsPizzaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pizzaValue = null,
  }) {
    return _then(_$EntityAsPizzaImpl(
      pizzaValue: null == pizzaValue
          ? _value.pizzaValue
          : pizzaValue // ignore: cast_nullable_to_non_nullable
              as Pizza,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PizzaCopyWith<$Res> get pizzaValue {
    return $PizzaCopyWith<$Res>(_value.pizzaValue, (value) {
      return _then(_value.copyWith(pizzaValue: value));
    });
  }
}

/// @nodoc

class _$EntityAsPizzaImpl extends EntityAsPizza {
  const _$EntityAsPizzaImpl({required this.pizzaValue}) : super._();

  @override
  final Pizza pizzaValue;

  @override
  String toString() {
    return 'Entity.asPizza(pizzaValue: $pizzaValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityAsPizzaImpl &&
            (identical(other.pizzaValue, pizzaValue) ||
                other.pizzaValue == pizzaValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pizzaValue);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityAsPizzaImplCopyWith<_$EntityAsPizzaImpl> get copyWith =>
      __$$EntityAsPizzaImplCopyWithImpl<_$EntityAsPizzaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return asPizza(pizzaValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return asPizza?.call(pizzaValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asPizza != null) {
      return asPizza(pizzaValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return asPizza(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return asPizza?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asPizza != null) {
      return asPizza(this);
    }
    return orElse();
  }
}

abstract class EntityAsPizza extends Entity {
  const factory EntityAsPizza({required final Pizza pizzaValue}) =
      _$EntityAsPizzaImpl;
  const EntityAsPizza._() : super._();

  Pizza get pizzaValue;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityAsPizzaImplCopyWith<_$EntityAsPizzaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityAsPizzaSpezialeImplCopyWith<$Res> {
  factory _$$EntityAsPizzaSpezialeImplCopyWith(
          _$EntityAsPizzaSpezialeImpl value,
          $Res Function(_$EntityAsPizzaSpezialeImpl) then) =
      __$$EntityAsPizzaSpezialeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PizzaSpeziale pizzaSpezialeValue});

  $PizzaSpezialeCopyWith<$Res> get pizzaSpezialeValue;
}

/// @nodoc
class __$$EntityAsPizzaSpezialeImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityAsPizzaSpezialeImpl>
    implements _$$EntityAsPizzaSpezialeImplCopyWith<$Res> {
  __$$EntityAsPizzaSpezialeImplCopyWithImpl(_$EntityAsPizzaSpezialeImpl _value,
      $Res Function(_$EntityAsPizzaSpezialeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pizzaSpezialeValue = null,
  }) {
    return _then(_$EntityAsPizzaSpezialeImpl(
      pizzaSpezialeValue: null == pizzaSpezialeValue
          ? _value.pizzaSpezialeValue
          : pizzaSpezialeValue // ignore: cast_nullable_to_non_nullable
              as PizzaSpeziale,
    ));
  }

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PizzaSpezialeCopyWith<$Res> get pizzaSpezialeValue {
    return $PizzaSpezialeCopyWith<$Res>(_value.pizzaSpezialeValue, (value) {
      return _then(_value.copyWith(pizzaSpezialeValue: value));
    });
  }
}

/// @nodoc

class _$EntityAsPizzaSpezialeImpl extends EntityAsPizzaSpeziale {
  const _$EntityAsPizzaSpezialeImpl({required this.pizzaSpezialeValue})
      : super._();

  @override
  final PizzaSpeziale pizzaSpezialeValue;

  @override
  String toString() {
    return 'Entity.asPizzaSpeziale(pizzaSpezialeValue: $pizzaSpezialeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityAsPizzaSpezialeImpl &&
            (identical(other.pizzaSpezialeValue, pizzaSpezialeValue) ||
                other.pizzaSpezialeValue == pizzaSpezialeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pizzaSpezialeValue);

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityAsPizzaSpezialeImplCopyWith<_$EntityAsPizzaSpezialeImpl>
      get copyWith => __$$EntityAsPizzaSpezialeImplCopyWithImpl<
          _$EntityAsPizzaSpezialeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return asPizzaSpeziale(pizzaSpezialeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return asPizzaSpeziale?.call(pizzaSpezialeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asPizzaSpeziale != null) {
      return asPizzaSpeziale(pizzaSpezialeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return asPizzaSpeziale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return asPizzaSpeziale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asPizzaSpeziale != null) {
      return asPizzaSpeziale(this);
    }
    return orElse();
  }
}

abstract class EntityAsPizzaSpeziale extends Entity {
  const factory EntityAsPizzaSpeziale(
          {required final PizzaSpeziale pizzaSpezialeValue}) =
      _$EntityAsPizzaSpezialeImpl;
  const EntityAsPizzaSpeziale._() : super._();

  PizzaSpeziale get pizzaSpezialeValue;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityAsPizzaSpezialeImplCopyWith<_$EntityAsPizzaSpezialeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityUnknownImplCopyWith<$Res> {
  factory _$$EntityUnknownImplCopyWith(
          _$EntityUnknownImpl value, $Res Function(_$EntityUnknownImpl) then) =
      __$$EntityUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<Entity> deserializedModels});
}

/// @nodoc
class __$$EntityUnknownImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityUnknownImpl>
    implements _$$EntityUnknownImplCopyWith<$Res> {
  __$$EntityUnknownImplCopyWithImpl(
      _$EntityUnknownImpl _value, $Res Function(_$EntityUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Entity
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
    return _then(_$EntityUnknownImpl(
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
              as List<Entity>,
    ));
  }
}

/// @nodoc

class _$EntityUnknownImpl extends EntityUnknown {
  const _$EntityUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[],
      final List<Entity> deserializedModels = const <Entity>[]})
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

  final List<Entity> _deserializedModels;
  @override
  @JsonKey()
  List<Entity> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'Entity.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityUnknownImpl &&
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

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityUnknownImplCopyWith<_$EntityUnknownImpl> get copyWith =>
      __$$EntityUnknownImplCopyWithImpl<_$EntityUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar barValue) asBar,
    required TResult Function(BarCreate barCreateValue) asBarCreate,
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(Pasta pastaValue) asPasta,
    required TResult Function(Pizza pizzaValue) asPizza,
    required TResult Function(PizzaSpeziale pizzaSpezialeValue) asPizzaSpeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar barValue)? asBar,
    TResult? Function(BarCreate barCreateValue)? asBarCreate,
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(Pasta pastaValue)? asPasta,
    TResult? Function(Pizza pizzaValue)? asPizza,
    TResult? Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar barValue)? asBar,
    TResult Function(BarCreate barCreateValue)? asBarCreate,
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(Pasta pastaValue)? asPasta,
    TResult Function(Pizza pizzaValue)? asPizza,
    TResult Function(PizzaSpeziale pizzaSpezialeValue)? asPizzaSpeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
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
    required TResult Function(EntityAsBar value) asBar,
    required TResult Function(EntityAsBarCreate value) asBarCreate,
    required TResult Function(EntityAsFoo value) asFoo,
    required TResult Function(EntityAsPasta value) asPasta,
    required TResult Function(EntityAsPizza value) asPizza,
    required TResult Function(EntityAsPizzaSpeziale value) asPizzaSpeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityAsBar value)? asBar,
    TResult? Function(EntityAsBarCreate value)? asBarCreate,
    TResult? Function(EntityAsFoo value)? asFoo,
    TResult? Function(EntityAsPasta value)? asPasta,
    TResult? Function(EntityAsPizza value)? asPizza,
    TResult? Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityAsBar value)? asBar,
    TResult Function(EntityAsBarCreate value)? asBarCreate,
    TResult Function(EntityAsFoo value)? asFoo,
    TResult Function(EntityAsPasta value)? asPasta,
    TResult Function(EntityAsPizza value)? asPizza,
    TResult Function(EntityAsPizzaSpeziale value)? asPizzaSpeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EntityUnknown extends Entity {
  const factory EntityUnknown(
      {final String message,
      required final Map<String, dynamic> json,
      final DeserializationErrorType errorType,
      final List<Type> possibleTypes,
      final List<Entity> deserializedModels}) = _$EntityUnknownImpl;
  const EntityUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<Entity> get deserializedModels;

  /// Create a copy of Entity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityUnknownImplCopyWith<_$EntityUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EntityRef {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityRefAsBarRef value) asBarRef,
    required TResult Function(EntityRefAsFooRef value) asFooRef,
    required TResult Function(EntityRefUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefAsBarRef value)? asBarRef,
    TResult? Function(EntityRefAsFooRef value)? asFooRef,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefAsBarRef value)? asBarRef,
    TResult Function(EntityRefAsFooRef value)? asFooRef,
    TResult Function(EntityRefUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntityRefCopyWith<$Res> {
  factory $EntityRefCopyWith(EntityRef value, $Res Function(EntityRef) then) =
      _$EntityRefCopyWithImpl<$Res, EntityRef>;
}

/// @nodoc
class _$EntityRefCopyWithImpl<$Res, $Val extends EntityRef>
    implements $EntityRefCopyWith<$Res> {
  _$EntityRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EntityRefAsBarRefImplCopyWith<$Res> {
  factory _$$EntityRefAsBarRefImplCopyWith(_$EntityRefAsBarRefImpl value,
          $Res Function(_$EntityRefAsBarRefImpl) then) =
      __$$EntityRefAsBarRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BarRef barRefValue});

  $BarRefCopyWith<$Res> get barRefValue;
}

/// @nodoc
class __$$EntityRefAsBarRefImplCopyWithImpl<$Res>
    extends _$EntityRefCopyWithImpl<$Res, _$EntityRefAsBarRefImpl>
    implements _$$EntityRefAsBarRefImplCopyWith<$Res> {
  __$$EntityRefAsBarRefImplCopyWithImpl(_$EntityRefAsBarRefImpl _value,
      $Res Function(_$EntityRefAsBarRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barRefValue = null,
  }) {
    return _then(_$EntityRefAsBarRefImpl(
      barRefValue: null == barRefValue
          ? _value.barRefValue
          : barRefValue // ignore: cast_nullable_to_non_nullable
              as BarRef,
    ));
  }

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BarRefCopyWith<$Res> get barRefValue {
    return $BarRefCopyWith<$Res>(_value.barRefValue, (value) {
      return _then(_value.copyWith(barRefValue: value));
    });
  }
}

/// @nodoc

class _$EntityRefAsBarRefImpl extends EntityRefAsBarRef {
  const _$EntityRefAsBarRefImpl({required this.barRefValue}) : super._();

  @override
  final BarRef barRefValue;

  @override
  String toString() {
    return 'EntityRef.asBarRef(barRefValue: $barRefValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityRefAsBarRefImpl &&
            (identical(other.barRefValue, barRefValue) ||
                other.barRefValue == barRefValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barRefValue);

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityRefAsBarRefImplCopyWith<_$EntityRefAsBarRefImpl> get copyWith =>
      __$$EntityRefAsBarRefImplCopyWithImpl<_$EntityRefAsBarRefImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)
        unknown,
  }) {
    return asBarRef(barRefValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
  }) {
    return asBarRef?.call(barRefValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBarRef != null) {
      return asBarRef(barRefValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityRefAsBarRef value) asBarRef,
    required TResult Function(EntityRefAsFooRef value) asFooRef,
    required TResult Function(EntityRefUnknown value) unknown,
  }) {
    return asBarRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefAsBarRef value)? asBarRef,
    TResult? Function(EntityRefAsFooRef value)? asFooRef,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) {
    return asBarRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefAsBarRef value)? asBarRef,
    TResult Function(EntityRefAsFooRef value)? asFooRef,
    TResult Function(EntityRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBarRef != null) {
      return asBarRef(this);
    }
    return orElse();
  }
}

abstract class EntityRefAsBarRef extends EntityRef {
  const factory EntityRefAsBarRef({required final BarRef barRefValue}) =
      _$EntityRefAsBarRefImpl;
  const EntityRefAsBarRef._() : super._();

  BarRef get barRefValue;

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityRefAsBarRefImplCopyWith<_$EntityRefAsBarRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityRefAsFooRefImplCopyWith<$Res> {
  factory _$$EntityRefAsFooRefImplCopyWith(_$EntityRefAsFooRefImpl value,
          $Res Function(_$EntityRefAsFooRefImpl) then) =
      __$$EntityRefAsFooRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FooRef fooRefValue});

  $FooRefCopyWith<$Res> get fooRefValue;
}

/// @nodoc
class __$$EntityRefAsFooRefImplCopyWithImpl<$Res>
    extends _$EntityRefCopyWithImpl<$Res, _$EntityRefAsFooRefImpl>
    implements _$$EntityRefAsFooRefImplCopyWith<$Res> {
  __$$EntityRefAsFooRefImplCopyWithImpl(_$EntityRefAsFooRefImpl _value,
      $Res Function(_$EntityRefAsFooRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooRefValue = null,
  }) {
    return _then(_$EntityRefAsFooRefImpl(
      fooRefValue: null == fooRefValue
          ? _value.fooRefValue
          : fooRefValue // ignore: cast_nullable_to_non_nullable
              as FooRef,
    ));
  }

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooRefCopyWith<$Res> get fooRefValue {
    return $FooRefCopyWith<$Res>(_value.fooRefValue, (value) {
      return _then(_value.copyWith(fooRefValue: value));
    });
  }
}

/// @nodoc

class _$EntityRefAsFooRefImpl extends EntityRefAsFooRef {
  const _$EntityRefAsFooRefImpl({required this.fooRefValue}) : super._();

  @override
  final FooRef fooRefValue;

  @override
  String toString() {
    return 'EntityRef.asFooRef(fooRefValue: $fooRefValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityRefAsFooRefImpl &&
            (identical(other.fooRefValue, fooRefValue) ||
                other.fooRefValue == fooRefValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fooRefValue);

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityRefAsFooRefImplCopyWith<_$EntityRefAsFooRefImpl> get copyWith =>
      __$$EntityRefAsFooRefImplCopyWithImpl<_$EntityRefAsFooRefImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)
        unknown,
  }) {
    return asFooRef(fooRefValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
  }) {
    return asFooRef?.call(fooRefValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFooRef != null) {
      return asFooRef(fooRefValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityRefAsBarRef value) asBarRef,
    required TResult Function(EntityRefAsFooRef value) asFooRef,
    required TResult Function(EntityRefUnknown value) unknown,
  }) {
    return asFooRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefAsBarRef value)? asBarRef,
    TResult? Function(EntityRefAsFooRef value)? asFooRef,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) {
    return asFooRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefAsBarRef value)? asBarRef,
    TResult Function(EntityRefAsFooRef value)? asFooRef,
    TResult Function(EntityRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFooRef != null) {
      return asFooRef(this);
    }
    return orElse();
  }
}

abstract class EntityRefAsFooRef extends EntityRef {
  const factory EntityRefAsFooRef({required final FooRef fooRefValue}) =
      _$EntityRefAsFooRefImpl;
  const EntityRefAsFooRef._() : super._();

  FooRef get fooRefValue;

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityRefAsFooRefImplCopyWith<_$EntityRefAsFooRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityRefUnknownImplCopyWith<$Res> {
  factory _$$EntityRefUnknownImplCopyWith(_$EntityRefUnknownImpl value,
          $Res Function(_$EntityRefUnknownImpl) then) =
      __$$EntityRefUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<EntityRef> deserializedModels});
}

/// @nodoc
class __$$EntityRefUnknownImplCopyWithImpl<$Res>
    extends _$EntityRefCopyWithImpl<$Res, _$EntityRefUnknownImpl>
    implements _$$EntityRefUnknownImplCopyWith<$Res> {
  __$$EntityRefUnknownImplCopyWithImpl(_$EntityRefUnknownImpl _value,
      $Res Function(_$EntityRefUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of EntityRef
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
    return _then(_$EntityRefUnknownImpl(
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
              as List<EntityRef>,
    ));
  }
}

/// @nodoc

class _$EntityRefUnknownImpl extends EntityRefUnknown {
  const _$EntityRefUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[],
      final List<EntityRef> deserializedModels = const <EntityRef>[]})
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

  final List<EntityRef> _deserializedModels;
  @override
  @JsonKey()
  List<EntityRef> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'EntityRef.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityRefUnknownImpl &&
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

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityRefUnknownImplCopyWith<_$EntityRefUnknownImpl> get copyWith =>
      __$$EntityRefUnknownImplCopyWithImpl<_$EntityRefUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRefValue) asBarRef,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BarRef barRefValue)? asBarRef,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BarRef barRefValue)? asBarRef,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
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
    required TResult Function(EntityRefAsBarRef value) asBarRef,
    required TResult Function(EntityRefAsFooRef value) asFooRef,
    required TResult Function(EntityRefUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefAsBarRef value)? asBarRef,
    TResult? Function(EntityRefAsFooRef value)? asFooRef,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefAsBarRef value)? asBarRef,
    TResult Function(EntityRefAsFooRef value)? asFooRef,
    TResult Function(EntityRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class EntityRefUnknown extends EntityRef {
  const factory EntityRefUnknown(
      {final String message,
      required final Map<String, dynamic> json,
      final DeserializationErrorType errorType,
      final List<Type> possibleTypes,
      final List<EntityRef> deserializedModels}) = _$EntityRefUnknownImpl;
  const EntityRefUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<EntityRef> get deserializedModels;

  /// Create a copy of EntityRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntityRefUnknownImplCopyWith<_$EntityRefUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Extensible _$ExtensibleFromJson(Map<String, dynamic> json) {
  return _Extensible.fromJson(json);
}

/// @nodoc
mixin _$Extensible {
  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this Extensible to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Extensible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ExtensibleCopyWith<Extensible> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExtensibleCopyWith<$Res> {
  factory $ExtensibleCopyWith(
          Extensible value, $Res Function(Extensible) then) =
      _$ExtensibleCopyWithImpl<$Res, Extensible>;
  @useResult
  $Res call(
      {@JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$ExtensibleCopyWithImpl<$Res, $Val extends Extensible>
    implements $ExtensibleCopyWith<$Res> {
  _$ExtensibleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Extensible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ExtensibleImplCopyWith<$Res>
    implements $ExtensibleCopyWith<$Res> {
  factory _$$ExtensibleImplCopyWith(
          _$ExtensibleImpl value, $Res Function(_$ExtensibleImpl) then) =
      __$$ExtensibleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$ExtensibleImplCopyWithImpl<$Res>
    extends _$ExtensibleCopyWithImpl<$Res, _$ExtensibleImpl>
    implements _$$ExtensibleImplCopyWith<$Res> {
  __$$ExtensibleImplCopyWithImpl(
      _$ExtensibleImpl _value, $Res Function(_$ExtensibleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Extensible
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$ExtensibleImpl(
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ExtensibleImpl extends _Extensible {
  const _$ExtensibleImpl(
      {@JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$ExtensibleImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExtensibleImplFromJson(json);

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'Extensible(atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExtensibleImpl &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, atSchemaLocation, atBaseType, atType);

  /// Create a copy of Extensible
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ExtensibleImplCopyWith<_$ExtensibleImpl> get copyWith =>
      __$$ExtensibleImplCopyWithImpl<_$ExtensibleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExtensibleImplToJson(
      this,
    );
  }
}

abstract class _Extensible extends Extensible {
  const factory _Extensible(
          {@JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
          @JsonKey(name: r'@baseType') final String? atBaseType,
          @JsonKey(name: r'@type') required final String atType}) =
      _$ExtensibleImpl;
  const _Extensible._() : super._();

  factory _Extensible.fromJson(Map<String, dynamic> json) =
      _$ExtensibleImpl.fromJson;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of Extensible
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ExtensibleImplCopyWith<_$ExtensibleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Foo _$FooFromJson(Map<String, dynamic> json) {
  return _Foo.fromJson(json);
}

/// @nodoc
mixin _$Foo {
  @JsonKey(name: r'fooPropA')
  String? get fooPropA => throw _privateConstructorUsedError;
  @JsonKey(name: r'fooPropB')
  String? get fooPropB => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this Foo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Foo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FooCopyWith<Foo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooCopyWith<$Res> {
  factory $FooCopyWith(Foo value, $Res Function(Foo) then) =
      _$FooCopyWithImpl<$Res, Foo>;
  @useResult
  $Res call(
      {@JsonKey(name: r'fooPropA') String? fooPropA,
      @JsonKey(name: r'fooPropB') String? fooPropB,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$FooCopyWithImpl<$Res, $Val extends Foo> implements $FooCopyWith<$Res> {
  _$FooCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Foo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooPropA = freezed,
    Object? fooPropB = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      fooPropA: freezed == fooPropA
          ? _value.fooPropA
          : fooPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      fooPropB: freezed == fooPropB
          ? _value.fooPropB
          : fooPropB // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FooImplCopyWith<$Res> implements $FooCopyWith<$Res> {
  factory _$$FooImplCopyWith(_$FooImpl value, $Res Function(_$FooImpl) then) =
      __$$FooImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'fooPropA') String? fooPropA,
      @JsonKey(name: r'fooPropB') String? fooPropB,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$FooImplCopyWithImpl<$Res> extends _$FooCopyWithImpl<$Res, _$FooImpl>
    implements _$$FooImplCopyWith<$Res> {
  __$$FooImplCopyWithImpl(_$FooImpl _value, $Res Function(_$FooImpl) _then)
      : super(_value, _then);

  /// Create a copy of Foo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooPropA = freezed,
    Object? fooPropB = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$FooImpl(
      fooPropA: freezed == fooPropA
          ? _value.fooPropA
          : fooPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      fooPropB: freezed == fooPropB
          ? _value.fooPropB
          : fooPropB // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FooImpl extends _Foo {
  const _$FooImpl(
      {@JsonKey(name: r'fooPropA') this.fooPropA,
      @JsonKey(name: r'fooPropB') this.fooPropB,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$FooImpl.fromJson(Map<String, dynamic> json) =>
      _$$FooImplFromJson(json);

  @override
  @JsonKey(name: r'fooPropA')
  final String? fooPropA;
  @override
  @JsonKey(name: r'fooPropB')
  final String? fooPropB;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'Foo(fooPropA: $fooPropA, fooPropB: $fooPropB, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooImpl &&
            (identical(other.fooPropA, fooPropA) ||
                other.fooPropA == fooPropA) &&
            (identical(other.fooPropB, fooPropB) ||
                other.fooPropB == fooPropB) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, fooPropA, fooPropB, href, id,
      atSchemaLocation, atBaseType, atType);

  /// Create a copy of Foo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooImplCopyWith<_$FooImpl> get copyWith =>
      __$$FooImplCopyWithImpl<_$FooImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FooImplToJson(
      this,
    );
  }
}

abstract class _Foo extends Foo {
  const factory _Foo(
      {@JsonKey(name: r'fooPropA') final String? fooPropA,
      @JsonKey(name: r'fooPropB') final String? fooPropB,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$FooImpl;
  const _Foo._() : super._();

  factory _Foo.fromJson(Map<String, dynamic> json) = _$FooImpl.fromJson;

  @override
  @JsonKey(name: r'fooPropA')
  String? get fooPropA;
  @override
  @JsonKey(name: r'fooPropB')
  String? get fooPropB;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of Foo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooImplCopyWith<_$FooImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FooRef _$FooRefFromJson(Map<String, dynamic> json) {
  return _FooRef.fromJson(json);
}

/// @nodoc
mixin _$FooRef {
  @JsonKey(name: r'foorefPropA')
  String? get foorefPropA => throw _privateConstructorUsedError;

  /// Name of the related entity.
  @JsonKey(name: r'name')
  String? get name => throw _privateConstructorUsedError;

  /// The actual type of the target instance when needed for disambiguation.
  @JsonKey(name: r'@referredType')
  String? get atReferredType => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this FooRef to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FooRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FooRefCopyWith<FooRef> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooRefCopyWith<$Res> {
  factory $FooRefCopyWith(FooRef value, $Res Function(FooRef) then) =
      _$FooRefCopyWithImpl<$Res, FooRef>;
  @useResult
  $Res call(
      {@JsonKey(name: r'foorefPropA') String? foorefPropA,
      @JsonKey(name: r'name') String? name,
      @JsonKey(name: r'@referredType') String? atReferredType,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$FooRefCopyWithImpl<$Res, $Val extends FooRef>
    implements $FooRefCopyWith<$Res> {
  _$FooRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FooRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foorefPropA = freezed,
    Object? name = freezed,
    Object? atReferredType = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      foorefPropA: freezed == foorefPropA
          ? _value.foorefPropA
          : foorefPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      atReferredType: freezed == atReferredType
          ? _value.atReferredType
          : atReferredType // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FooRefImplCopyWith<$Res> implements $FooRefCopyWith<$Res> {
  factory _$$FooRefImplCopyWith(
          _$FooRefImpl value, $Res Function(_$FooRefImpl) then) =
      __$$FooRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'foorefPropA') String? foorefPropA,
      @JsonKey(name: r'name') String? name,
      @JsonKey(name: r'@referredType') String? atReferredType,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$FooRefImplCopyWithImpl<$Res>
    extends _$FooRefCopyWithImpl<$Res, _$FooRefImpl>
    implements _$$FooRefImplCopyWith<$Res> {
  __$$FooRefImplCopyWithImpl(
      _$FooRefImpl _value, $Res Function(_$FooRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooRef
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foorefPropA = freezed,
    Object? name = freezed,
    Object? atReferredType = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$FooRefImpl(
      foorefPropA: freezed == foorefPropA
          ? _value.foorefPropA
          : foorefPropA // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      atReferredType: freezed == atReferredType
          ? _value.atReferredType
          : atReferredType // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FooRefImpl extends _FooRef {
  const _$FooRefImpl(
      {@JsonKey(name: r'foorefPropA') this.foorefPropA,
      @JsonKey(name: r'name') this.name,
      @JsonKey(name: r'@referredType') this.atReferredType,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$FooRefImpl.fromJson(Map<String, dynamic> json) =>
      _$$FooRefImplFromJson(json);

  @override
  @JsonKey(name: r'foorefPropA')
  final String? foorefPropA;

  /// Name of the related entity.
  @override
  @JsonKey(name: r'name')
  final String? name;

  /// The actual type of the target instance when needed for disambiguation.
  @override
  @JsonKey(name: r'@referredType')
  final String? atReferredType;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'FooRef(foorefPropA: $foorefPropA, name: $name, atReferredType: $atReferredType, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooRefImpl &&
            (identical(other.foorefPropA, foorefPropA) ||
                other.foorefPropA == foorefPropA) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.atReferredType, atReferredType) ||
                other.atReferredType == atReferredType) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, foorefPropA, name,
      atReferredType, href, id, atSchemaLocation, atBaseType, atType);

  /// Create a copy of FooRef
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooRefImplCopyWith<_$FooRefImpl> get copyWith =>
      __$$FooRefImplCopyWithImpl<_$FooRefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FooRefImplToJson(
      this,
    );
  }
}

abstract class _FooRef extends FooRef {
  const factory _FooRef(
      {@JsonKey(name: r'foorefPropA') final String? foorefPropA,
      @JsonKey(name: r'name') final String? name,
      @JsonKey(name: r'@referredType') final String? atReferredType,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$FooRefImpl;
  const _FooRef._() : super._();

  factory _FooRef.fromJson(Map<String, dynamic> json) = _$FooRefImpl.fromJson;

  @override
  @JsonKey(name: r'foorefPropA')
  String? get foorefPropA;

  /// Name of the related entity.
  @override
  @JsonKey(name: r'name')
  String? get name;

  /// The actual type of the target instance when needed for disambiguation.
  @override
  @JsonKey(name: r'@referredType')
  String? get atReferredType;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of FooRef
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooRefImplCopyWith<_$FooRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FooRefOrValue {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FooRefOrValueAsFoo value) asFoo,
    required TResult Function(FooRefOrValueAsFooRef value) asFooRef,
    required TResult Function(FooRefOrValueUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FooRefOrValueAsFoo value)? asFoo,
    TResult? Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult? Function(FooRefOrValueUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FooRefOrValueAsFoo value)? asFoo,
    TResult Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult Function(FooRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FooRefOrValueCopyWith<$Res> {
  factory $FooRefOrValueCopyWith(
          FooRefOrValue value, $Res Function(FooRefOrValue) then) =
      _$FooRefOrValueCopyWithImpl<$Res, FooRefOrValue>;
}

/// @nodoc
class _$FooRefOrValueCopyWithImpl<$Res, $Val extends FooRefOrValue>
    implements $FooRefOrValueCopyWith<$Res> {
  _$FooRefOrValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$FooRefOrValueAsFooImplCopyWith<$Res> {
  factory _$$FooRefOrValueAsFooImplCopyWith(_$FooRefOrValueAsFooImpl value,
          $Res Function(_$FooRefOrValueAsFooImpl) then) =
      __$$FooRefOrValueAsFooImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Foo fooValue});

  $FooCopyWith<$Res> get fooValue;
}

/// @nodoc
class __$$FooRefOrValueAsFooImplCopyWithImpl<$Res>
    extends _$FooRefOrValueCopyWithImpl<$Res, _$FooRefOrValueAsFooImpl>
    implements _$$FooRefOrValueAsFooImplCopyWith<$Res> {
  __$$FooRefOrValueAsFooImplCopyWithImpl(_$FooRefOrValueAsFooImpl _value,
      $Res Function(_$FooRefOrValueAsFooImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooValue = null,
  }) {
    return _then(_$FooRefOrValueAsFooImpl(
      fooValue: null == fooValue
          ? _value.fooValue
          : fooValue // ignore: cast_nullable_to_non_nullable
              as Foo,
    ));
  }

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooCopyWith<$Res> get fooValue {
    return $FooCopyWith<$Res>(_value.fooValue, (value) {
      return _then(_value.copyWith(fooValue: value));
    });
  }
}

/// @nodoc

class _$FooRefOrValueAsFooImpl extends FooRefOrValueAsFoo {
  const _$FooRefOrValueAsFooImpl({required this.fooValue}) : super._();

  @override
  final Foo fooValue;

  @override
  String toString() {
    return 'FooRefOrValue.asFoo(fooValue: $fooValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooRefOrValueAsFooImpl &&
            (identical(other.fooValue, fooValue) ||
                other.fooValue == fooValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fooValue);

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooRefOrValueAsFooImplCopyWith<_$FooRefOrValueAsFooImpl> get copyWith =>
      __$$FooRefOrValueAsFooImplCopyWithImpl<_$FooRefOrValueAsFooImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)
        unknown,
  }) {
    return asFoo(fooValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
  }) {
    return asFoo?.call(fooValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFoo != null) {
      return asFoo(fooValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FooRefOrValueAsFoo value) asFoo,
    required TResult Function(FooRefOrValueAsFooRef value) asFooRef,
    required TResult Function(FooRefOrValueUnknown value) unknown,
  }) {
    return asFoo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FooRefOrValueAsFoo value)? asFoo,
    TResult? Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult? Function(FooRefOrValueUnknown value)? unknown,
  }) {
    return asFoo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FooRefOrValueAsFoo value)? asFoo,
    TResult Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult Function(FooRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFoo != null) {
      return asFoo(this);
    }
    return orElse();
  }
}

abstract class FooRefOrValueAsFoo extends FooRefOrValue {
  const factory FooRefOrValueAsFoo({required final Foo fooValue}) =
      _$FooRefOrValueAsFooImpl;
  const FooRefOrValueAsFoo._() : super._();

  Foo get fooValue;

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooRefOrValueAsFooImplCopyWith<_$FooRefOrValueAsFooImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FooRefOrValueAsFooRefImplCopyWith<$Res> {
  factory _$$FooRefOrValueAsFooRefImplCopyWith(
          _$FooRefOrValueAsFooRefImpl value,
          $Res Function(_$FooRefOrValueAsFooRefImpl) then) =
      __$$FooRefOrValueAsFooRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FooRef fooRefValue});

  $FooRefCopyWith<$Res> get fooRefValue;
}

/// @nodoc
class __$$FooRefOrValueAsFooRefImplCopyWithImpl<$Res>
    extends _$FooRefOrValueCopyWithImpl<$Res, _$FooRefOrValueAsFooRefImpl>
    implements _$$FooRefOrValueAsFooRefImplCopyWith<$Res> {
  __$$FooRefOrValueAsFooRefImplCopyWithImpl(_$FooRefOrValueAsFooRefImpl _value,
      $Res Function(_$FooRefOrValueAsFooRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooRefValue = null,
  }) {
    return _then(_$FooRefOrValueAsFooRefImpl(
      fooRefValue: null == fooRefValue
          ? _value.fooRefValue
          : fooRefValue // ignore: cast_nullable_to_non_nullable
              as FooRef,
    ));
  }

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FooRefCopyWith<$Res> get fooRefValue {
    return $FooRefCopyWith<$Res>(_value.fooRefValue, (value) {
      return _then(_value.copyWith(fooRefValue: value));
    });
  }
}

/// @nodoc

class _$FooRefOrValueAsFooRefImpl extends FooRefOrValueAsFooRef {
  const _$FooRefOrValueAsFooRefImpl({required this.fooRefValue}) : super._();

  @override
  final FooRef fooRefValue;

  @override
  String toString() {
    return 'FooRefOrValue.asFooRef(fooRefValue: $fooRefValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooRefOrValueAsFooRefImpl &&
            (identical(other.fooRefValue, fooRefValue) ||
                other.fooRefValue == fooRefValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fooRefValue);

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooRefOrValueAsFooRefImplCopyWith<_$FooRefOrValueAsFooRefImpl>
      get copyWith => __$$FooRefOrValueAsFooRefImplCopyWithImpl<
          _$FooRefOrValueAsFooRefImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)
        unknown,
  }) {
    return asFooRef(fooRefValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
  }) {
    return asFooRef?.call(fooRefValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFooRef != null) {
      return asFooRef(fooRefValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FooRefOrValueAsFoo value) asFoo,
    required TResult Function(FooRefOrValueAsFooRef value) asFooRef,
    required TResult Function(FooRefOrValueUnknown value) unknown,
  }) {
    return asFooRef(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FooRefOrValueAsFoo value)? asFoo,
    TResult? Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult? Function(FooRefOrValueUnknown value)? unknown,
  }) {
    return asFooRef?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FooRefOrValueAsFoo value)? asFoo,
    TResult Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult Function(FooRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFooRef != null) {
      return asFooRef(this);
    }
    return orElse();
  }
}

abstract class FooRefOrValueAsFooRef extends FooRefOrValue {
  const factory FooRefOrValueAsFooRef({required final FooRef fooRefValue}) =
      _$FooRefOrValueAsFooRefImpl;
  const FooRefOrValueAsFooRef._() : super._();

  FooRef get fooRefValue;

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooRefOrValueAsFooRefImplCopyWith<_$FooRefOrValueAsFooRefImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FooRefOrValueUnknownImplCopyWith<$Res> {
  factory _$$FooRefOrValueUnknownImplCopyWith(_$FooRefOrValueUnknownImpl value,
          $Res Function(_$FooRefOrValueUnknownImpl) then) =
      __$$FooRefOrValueUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FooRefOrValue> deserializedModels});
}

/// @nodoc
class __$$FooRefOrValueUnknownImplCopyWithImpl<$Res>
    extends _$FooRefOrValueCopyWithImpl<$Res, _$FooRefOrValueUnknownImpl>
    implements _$$FooRefOrValueUnknownImplCopyWith<$Res> {
  __$$FooRefOrValueUnknownImplCopyWithImpl(_$FooRefOrValueUnknownImpl _value,
      $Res Function(_$FooRefOrValueUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of FooRefOrValue
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
    return _then(_$FooRefOrValueUnknownImpl(
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
              as List<FooRefOrValue>,
    ));
  }
}

/// @nodoc

class _$FooRefOrValueUnknownImpl extends FooRefOrValueUnknown {
  const _$FooRefOrValueUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[Foo, FooRef],
      final List<FooRefOrValue> deserializedModels = const <FooRefOrValue>[]})
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

  final List<FooRefOrValue> _deserializedModels;
  @override
  @JsonKey()
  List<FooRefOrValue> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FooRefOrValue.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FooRefOrValueUnknownImpl &&
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

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FooRefOrValueUnknownImplCopyWith<_$FooRefOrValueUnknownImpl>
      get copyWith =>
          __$$FooRefOrValueUnknownImplCopyWithImpl<_$FooRefOrValueUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Foo fooValue) asFoo,
    required TResult Function(FooRef fooRefValue) asFooRef,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Foo fooValue)? asFoo,
    TResult? Function(FooRef fooRefValue)? asFooRef,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Foo fooValue)? asFoo,
    TResult Function(FooRef fooRefValue)? asFooRef,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FooRefOrValue> deserializedModels)?
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
    required TResult Function(FooRefOrValueAsFoo value) asFoo,
    required TResult Function(FooRefOrValueAsFooRef value) asFooRef,
    required TResult Function(FooRefOrValueUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FooRefOrValueAsFoo value)? asFoo,
    TResult? Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult? Function(FooRefOrValueUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FooRefOrValueAsFoo value)? asFoo,
    TResult Function(FooRefOrValueAsFooRef value)? asFooRef,
    TResult Function(FooRefOrValueUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FooRefOrValueUnknown extends FooRefOrValue {
  const factory FooRefOrValueUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FooRefOrValue> deserializedModels}) =
      _$FooRefOrValueUnknownImpl;
  const FooRefOrValueUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FooRefOrValue> get deserializedModels;

  /// Create a copy of FooRefOrValue
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FooRefOrValueUnknownImplCopyWith<_$FooRefOrValueUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Pasta _$PastaFromJson(Map<String, dynamic> json) {
  return _Pasta.fromJson(json);
}

/// @nodoc
mixin _$Pasta {
  @JsonKey(name: r'vendor')
  String? get vendor => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this Pasta to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pasta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PastaCopyWith<Pasta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PastaCopyWith<$Res> {
  factory $PastaCopyWith(Pasta value, $Res Function(Pasta) then) =
      _$PastaCopyWithImpl<$Res, Pasta>;
  @useResult
  $Res call(
      {@JsonKey(name: r'vendor') String? vendor,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$PastaCopyWithImpl<$Res, $Val extends Pasta>
    implements $PastaCopyWith<$Res> {
  _$PastaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pasta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendor = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PastaImplCopyWith<$Res> implements $PastaCopyWith<$Res> {
  factory _$$PastaImplCopyWith(
          _$PastaImpl value, $Res Function(_$PastaImpl) then) =
      __$$PastaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'vendor') String? vendor,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$PastaImplCopyWithImpl<$Res>
    extends _$PastaCopyWithImpl<$Res, _$PastaImpl>
    implements _$$PastaImplCopyWith<$Res> {
  __$$PastaImplCopyWithImpl(
      _$PastaImpl _value, $Res Function(_$PastaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pasta
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendor = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$PastaImpl(
      vendor: freezed == vendor
          ? _value.vendor
          : vendor // ignore: cast_nullable_to_non_nullable
              as String?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PastaImpl extends _Pasta {
  const _$PastaImpl(
      {@JsonKey(name: r'vendor') this.vendor,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$PastaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PastaImplFromJson(json);

  @override
  @JsonKey(name: r'vendor')
  final String? vendor;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'Pasta(vendor: $vendor, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PastaImpl &&
            (identical(other.vendor, vendor) || other.vendor == vendor) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, vendor, href, id, atSchemaLocation, atBaseType, atType);

  /// Create a copy of Pasta
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PastaImplCopyWith<_$PastaImpl> get copyWith =>
      __$$PastaImplCopyWithImpl<_$PastaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PastaImplToJson(
      this,
    );
  }
}

abstract class _Pasta extends Pasta {
  const factory _Pasta(
      {@JsonKey(name: r'vendor') final String? vendor,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$PastaImpl;
  const _Pasta._() : super._();

  factory _Pasta.fromJson(Map<String, dynamic> json) = _$PastaImpl.fromJson;

  @override
  @JsonKey(name: r'vendor')
  String? get vendor;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of Pasta
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PastaImplCopyWith<_$PastaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pizza _$PizzaFromJson(Map<String, dynamic> json) {
  return _Pizza.fromJson(json);
}

/// @nodoc
mixin _$Pizza {
  @JsonKey(name: r'pizzaSize')
  num? get pizzaSize => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this Pizza to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Pizza
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PizzaCopyWith<Pizza> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PizzaCopyWith<$Res> {
  factory $PizzaCopyWith(Pizza value, $Res Function(Pizza) then) =
      _$PizzaCopyWithImpl<$Res, Pizza>;
  @useResult
  $Res call(
      {@JsonKey(name: r'pizzaSize') num? pizzaSize,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$PizzaCopyWithImpl<$Res, $Val extends Pizza>
    implements $PizzaCopyWith<$Res> {
  _$PizzaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Pizza
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pizzaSize = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      pizzaSize: freezed == pizzaSize
          ? _value.pizzaSize
          : pizzaSize // ignore: cast_nullable_to_non_nullable
              as num?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PizzaImplCopyWith<$Res> implements $PizzaCopyWith<$Res> {
  factory _$$PizzaImplCopyWith(
          _$PizzaImpl value, $Res Function(_$PizzaImpl) then) =
      __$$PizzaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'pizzaSize') num? pizzaSize,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$PizzaImplCopyWithImpl<$Res>
    extends _$PizzaCopyWithImpl<$Res, _$PizzaImpl>
    implements _$$PizzaImplCopyWith<$Res> {
  __$$PizzaImplCopyWithImpl(
      _$PizzaImpl _value, $Res Function(_$PizzaImpl) _then)
      : super(_value, _then);

  /// Create a copy of Pizza
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pizzaSize = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$PizzaImpl(
      pizzaSize: freezed == pizzaSize
          ? _value.pizzaSize
          : pizzaSize // ignore: cast_nullable_to_non_nullable
              as num?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PizzaImpl extends _Pizza {
  const _$PizzaImpl(
      {@JsonKey(name: r'pizzaSize') this.pizzaSize,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$PizzaImpl.fromJson(Map<String, dynamic> json) =>
      _$$PizzaImplFromJson(json);

  @override
  @JsonKey(name: r'pizzaSize')
  final num? pizzaSize;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'Pizza(pizzaSize: $pizzaSize, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PizzaImpl &&
            (identical(other.pizzaSize, pizzaSize) ||
                other.pizzaSize == pizzaSize) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, pizzaSize, href, id, atSchemaLocation, atBaseType, atType);

  /// Create a copy of Pizza
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PizzaImplCopyWith<_$PizzaImpl> get copyWith =>
      __$$PizzaImplCopyWithImpl<_$PizzaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PizzaImplToJson(
      this,
    );
  }
}

abstract class _Pizza extends Pizza {
  const factory _Pizza(
      {@JsonKey(name: r'pizzaSize') final num? pizzaSize,
      @JsonKey(name: r'href') final String? href,
      @JsonKey(name: r'id') final String? id,
      @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
      @JsonKey(name: r'@baseType') final String? atBaseType,
      @JsonKey(name: r'@type') required final String atType}) = _$PizzaImpl;
  const _Pizza._() : super._();

  factory _Pizza.fromJson(Map<String, dynamic> json) = _$PizzaImpl.fromJson;

  @override
  @JsonKey(name: r'pizzaSize')
  num? get pizzaSize;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of Pizza
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PizzaImplCopyWith<_$PizzaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PizzaSpeziale _$PizzaSpezialeFromJson(Map<String, dynamic> json) {
  return _PizzaSpeziale.fromJson(json);
}

/// @nodoc
mixin _$PizzaSpeziale {
  @JsonKey(name: r'toppings')
  String? get toppings => throw _privateConstructorUsedError;
  @JsonKey(name: r'pizzaSize')
  num? get pizzaSize => throw _privateConstructorUsedError;

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href => throw _privateConstructorUsedError;

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id => throw _privateConstructorUsedError;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType => throw _privateConstructorUsedError;

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType => throw _privateConstructorUsedError;

  /// Serializes this PizzaSpeziale to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PizzaSpeziale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PizzaSpezialeCopyWith<PizzaSpeziale> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PizzaSpezialeCopyWith<$Res> {
  factory $PizzaSpezialeCopyWith(
          PizzaSpeziale value, $Res Function(PizzaSpeziale) then) =
      _$PizzaSpezialeCopyWithImpl<$Res, PizzaSpeziale>;
  @useResult
  $Res call(
      {@JsonKey(name: r'toppings') String? toppings,
      @JsonKey(name: r'pizzaSize') num? pizzaSize,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class _$PizzaSpezialeCopyWithImpl<$Res, $Val extends PizzaSpeziale>
    implements $PizzaSpezialeCopyWith<$Res> {
  _$PizzaSpezialeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PizzaSpeziale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toppings = freezed,
    Object? pizzaSize = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_value.copyWith(
      toppings: freezed == toppings
          ? _value.toppings
          : toppings // ignore: cast_nullable_to_non_nullable
              as String?,
      pizzaSize: freezed == pizzaSize
          ? _value.pizzaSize
          : pizzaSize // ignore: cast_nullable_to_non_nullable
              as num?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PizzaSpezialeImplCopyWith<$Res>
    implements $PizzaSpezialeCopyWith<$Res> {
  factory _$$PizzaSpezialeImplCopyWith(
          _$PizzaSpezialeImpl value, $Res Function(_$PizzaSpezialeImpl) then) =
      __$$PizzaSpezialeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'toppings') String? toppings,
      @JsonKey(name: r'pizzaSize') num? pizzaSize,
      @JsonKey(name: r'href') String? href,
      @JsonKey(name: r'id') String? id,
      @JsonKey(name: r'@schemaLocation') String? atSchemaLocation,
      @JsonKey(name: r'@baseType') String? atBaseType,
      @JsonKey(name: r'@type') String atType});
}

/// @nodoc
class __$$PizzaSpezialeImplCopyWithImpl<$Res>
    extends _$PizzaSpezialeCopyWithImpl<$Res, _$PizzaSpezialeImpl>
    implements _$$PizzaSpezialeImplCopyWith<$Res> {
  __$$PizzaSpezialeImplCopyWithImpl(
      _$PizzaSpezialeImpl _value, $Res Function(_$PizzaSpezialeImpl) _then)
      : super(_value, _then);

  /// Create a copy of PizzaSpeziale
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? toppings = freezed,
    Object? pizzaSize = freezed,
    Object? href = freezed,
    Object? id = freezed,
    Object? atSchemaLocation = freezed,
    Object? atBaseType = freezed,
    Object? atType = null,
  }) {
    return _then(_$PizzaSpezialeImpl(
      toppings: freezed == toppings
          ? _value.toppings
          : toppings // ignore: cast_nullable_to_non_nullable
              as String?,
      pizzaSize: freezed == pizzaSize
          ? _value.pizzaSize
          : pizzaSize // ignore: cast_nullable_to_non_nullable
              as num?,
      href: freezed == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      atSchemaLocation: freezed == atSchemaLocation
          ? _value.atSchemaLocation
          : atSchemaLocation // ignore: cast_nullable_to_non_nullable
              as String?,
      atBaseType: freezed == atBaseType
          ? _value.atBaseType
          : atBaseType // ignore: cast_nullable_to_non_nullable
              as String?,
      atType: null == atType
          ? _value.atType
          : atType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PizzaSpezialeImpl extends _PizzaSpeziale {
  const _$PizzaSpezialeImpl(
      {@JsonKey(name: r'toppings') this.toppings,
      @JsonKey(name: r'pizzaSize') this.pizzaSize,
      @JsonKey(name: r'href') this.href,
      @JsonKey(name: r'id') this.id,
      @JsonKey(name: r'@schemaLocation') this.atSchemaLocation,
      @JsonKey(name: r'@baseType') this.atBaseType,
      @JsonKey(name: r'@type') required this.atType})
      : super._();

  factory _$PizzaSpezialeImpl.fromJson(Map<String, dynamic> json) =>
      _$$PizzaSpezialeImplFromJson(json);

  @override
  @JsonKey(name: r'toppings')
  final String? toppings;
  @override
  @JsonKey(name: r'pizzaSize')
  final num? pizzaSize;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  final String? href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  final String? id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  final String? atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  final String? atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  final String atType;

  @override
  String toString() {
    return 'PizzaSpeziale(toppings: $toppings, pizzaSize: $pizzaSize, href: $href, id: $id, atSchemaLocation: $atSchemaLocation, atBaseType: $atBaseType, atType: $atType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PizzaSpezialeImpl &&
            (identical(other.toppings, toppings) ||
                other.toppings == toppings) &&
            (identical(other.pizzaSize, pizzaSize) ||
                other.pizzaSize == pizzaSize) &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.atSchemaLocation, atSchemaLocation) ||
                other.atSchemaLocation == atSchemaLocation) &&
            (identical(other.atBaseType, atBaseType) ||
                other.atBaseType == atBaseType) &&
            (identical(other.atType, atType) || other.atType == atType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, toppings, pizzaSize, href, id,
      atSchemaLocation, atBaseType, atType);

  /// Create a copy of PizzaSpeziale
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PizzaSpezialeImplCopyWith<_$PizzaSpezialeImpl> get copyWith =>
      __$$PizzaSpezialeImplCopyWithImpl<_$PizzaSpezialeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PizzaSpezialeImplToJson(
      this,
    );
  }
}

abstract class _PizzaSpeziale extends PizzaSpeziale {
  const factory _PizzaSpeziale(
          {@JsonKey(name: r'toppings') final String? toppings,
          @JsonKey(name: r'pizzaSize') final num? pizzaSize,
          @JsonKey(name: r'href') final String? href,
          @JsonKey(name: r'id') final String? id,
          @JsonKey(name: r'@schemaLocation') final String? atSchemaLocation,
          @JsonKey(name: r'@baseType') final String? atBaseType,
          @JsonKey(name: r'@type') required final String atType}) =
      _$PizzaSpezialeImpl;
  const _PizzaSpeziale._() : super._();

  factory _PizzaSpeziale.fromJson(Map<String, dynamic> json) =
      _$PizzaSpezialeImpl.fromJson;

  @override
  @JsonKey(name: r'toppings')
  String? get toppings;
  @override
  @JsonKey(name: r'pizzaSize')
  num? get pizzaSize;

  /// Hyperlink reference
  @override
  @JsonKey(name: r'href')
  String? get href;

  /// unique identifier
  @override
  @JsonKey(name: r'id')
  String? get id;

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @override
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;

  /// When sub-classing, this defines the super-class
  @override
  @JsonKey(name: r'@baseType')
  String? get atBaseType;

  /// When sub-classing, this defines the sub-class Extensible name
  @override
  @JsonKey(name: r'@type')
  String get atType;

  /// Create a copy of PizzaSpeziale
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PizzaSpezialeImplCopyWith<_$PizzaSpezialeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
