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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$IntInUnionImplCopyWith<_$IntInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StringInUnion _$StringInUnionFromJson(Map<String, dynamic> json) {
  return _StringInUnion.fromJson(json);
}

/// @nodoc
mixin _$StringInUnion {
  String get stringValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, stringValue);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$StringInUnionImplCopyWith<_$StringInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BoolInUnion _$BoolInUnionFromJson(Map<String, dynamic> json) {
  return _BoolInUnion.fromJson(json);
}

/// @nodoc
mixin _$BoolInUnion {
  bool get boolValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, boolValue);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$BoolInUnionImplCopyWith<_$BoolInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DoubleInUnion _$DoubleInUnionFromJson(Map<String, dynamic> json) {
  return _DoubleInUnion.fromJson(json);
}

/// @nodoc
mixin _$DoubleInUnion {
  double get doubleValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, doubleValue);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$DoubleInUnionImplCopyWith<_$DoubleInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ObjectInUnion _$ObjectInUnionFromJson(Map<String, dynamic> json) {
  return _ObjectInUnion.fromJson(json);
}

/// @nodoc
mixin _$ObjectInUnion {
  Object get objectValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(objectValue));

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$ObjectInUnionImplCopyWith<_$ObjectInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NumInUnion _$NumInUnionFromJson(Map<String, dynamic> json) {
  return _NumInUnion.fromJson(json);
}

/// @nodoc
mixin _$NumInUnion {
  num get numValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, numValue);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$NumInUnionImplCopyWith<_$NumInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DateTimeInUnion _$DateTimeInUnionFromJson(Map<String, dynamic> json) {
  return _DateTimeInUnion.fromJson(json);
}

/// @nodoc
mixin _$DateTimeInUnion {
  DateTime get dateTimeValue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dateTimeValue);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$DateTimeInUnionImplCopyWith<_$DateTimeInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiAppleAllOfDisc _$OpenApiAppleAllOfDiscFromJson(
    Map<String, dynamic> json) {
  return _OpenApiAppleAllOfDisc.fromJson(json);
}

/// @nodoc
mixin _$OpenApiAppleAllOfDisc {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiAppleAllOfDiscCopyWith<OpenApiAppleAllOfDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiAppleAllOfDiscCopyWith<$Res> {
  factory $OpenApiAppleAllOfDiscCopyWith(OpenApiAppleAllOfDisc value,
          $Res Function(OpenApiAppleAllOfDisc) then) =
      _$OpenApiAppleAllOfDiscCopyWithImpl<$Res, OpenApiAppleAllOfDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiAppleAllOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiAppleAllOfDisc>
    implements $OpenApiAppleAllOfDiscCopyWith<$Res> {
  _$OpenApiAppleAllOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiAppleAllOfDiscImplCopyWith<$Res>
    implements $OpenApiAppleAllOfDiscCopyWith<$Res> {
  factory _$$OpenApiAppleAllOfDiscImplCopyWith(
          _$OpenApiAppleAllOfDiscImpl value,
          $Res Function(_$OpenApiAppleAllOfDiscImpl) then) =
      __$$OpenApiAppleAllOfDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiAppleAllOfDiscImplCopyWithImpl<$Res>
    extends _$OpenApiAppleAllOfDiscCopyWithImpl<$Res,
        _$OpenApiAppleAllOfDiscImpl>
    implements _$$OpenApiAppleAllOfDiscImplCopyWith<$Res> {
  __$$OpenApiAppleAllOfDiscImplCopyWithImpl(_$OpenApiAppleAllOfDiscImpl _value,
      $Res Function(_$OpenApiAppleAllOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiAppleAllOfDiscImpl(
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
class _$OpenApiAppleAllOfDiscImpl extends _OpenApiAppleAllOfDisc {
  const _$OpenApiAppleAllOfDiscImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiAppleAllOfDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiAppleAllOfDiscImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiAppleAllOfDisc(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiAppleAllOfDiscImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiAppleAllOfDiscImplCopyWith<_$OpenApiAppleAllOfDiscImpl>
      get copyWith => __$$OpenApiAppleAllOfDiscImplCopyWithImpl<
          _$OpenApiAppleAllOfDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiAppleAllOfDiscImplToJson(
      this,
    );
  }
}

abstract class _OpenApiAppleAllOfDisc extends OpenApiAppleAllOfDisc {
  const factory _OpenApiAppleAllOfDisc(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiAppleAllOfDiscImpl;
  const _OpenApiAppleAllOfDisc._() : super._();

  factory _OpenApiAppleAllOfDisc.fromJson(Map<String, dynamic> json) =
      _$OpenApiAppleAllOfDiscImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiAppleAllOfDiscImplCopyWith<_$OpenApiAppleAllOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiAppleGrandparentDisc _$OpenApiAppleGrandparentDiscFromJson(
    Map<String, dynamic> json) {
  return _OpenApiAppleGrandparentDisc.fromJson(json);
}

/// @nodoc
mixin _$OpenApiAppleGrandparentDisc {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiAppleGrandparentDiscCopyWith<OpenApiAppleGrandparentDisc>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiAppleGrandparentDiscCopyWith<$Res> {
  factory $OpenApiAppleGrandparentDiscCopyWith(
          OpenApiAppleGrandparentDisc value,
          $Res Function(OpenApiAppleGrandparentDisc) then) =
      _$OpenApiAppleGrandparentDiscCopyWithImpl<$Res,
          OpenApiAppleGrandparentDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiAppleGrandparentDiscCopyWithImpl<$Res,
        $Val extends OpenApiAppleGrandparentDisc>
    implements $OpenApiAppleGrandparentDiscCopyWith<$Res> {
  _$OpenApiAppleGrandparentDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiAppleGrandparentDiscImplCopyWith<$Res>
    implements $OpenApiAppleGrandparentDiscCopyWith<$Res> {
  factory _$$OpenApiAppleGrandparentDiscImplCopyWith(
          _$OpenApiAppleGrandparentDiscImpl value,
          $Res Function(_$OpenApiAppleGrandparentDiscImpl) then) =
      __$$OpenApiAppleGrandparentDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiAppleGrandparentDiscImplCopyWithImpl<$Res>
    extends _$OpenApiAppleGrandparentDiscCopyWithImpl<$Res,
        _$OpenApiAppleGrandparentDiscImpl>
    implements _$$OpenApiAppleGrandparentDiscImplCopyWith<$Res> {
  __$$OpenApiAppleGrandparentDiscImplCopyWithImpl(
      _$OpenApiAppleGrandparentDiscImpl _value,
      $Res Function(_$OpenApiAppleGrandparentDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiAppleGrandparentDiscImpl(
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
class _$OpenApiAppleGrandparentDiscImpl extends _OpenApiAppleGrandparentDisc {
  const _$OpenApiAppleGrandparentDiscImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiAppleGrandparentDiscImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiAppleGrandparentDiscImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiAppleGrandparentDisc(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiAppleGrandparentDiscImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiAppleGrandparentDiscImplCopyWith<_$OpenApiAppleGrandparentDiscImpl>
      get copyWith => __$$OpenApiAppleGrandparentDiscImplCopyWithImpl<
          _$OpenApiAppleGrandparentDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiAppleGrandparentDiscImplToJson(
      this,
    );
  }
}

abstract class _OpenApiAppleGrandparentDisc
    extends OpenApiAppleGrandparentDisc {
  const factory _OpenApiAppleGrandparentDisc(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiAppleGrandparentDiscImpl;
  const _OpenApiAppleGrandparentDisc._() : super._();

  factory _OpenApiAppleGrandparentDisc.fromJson(Map<String, dynamic> json) =
      _$OpenApiAppleGrandparentDiscImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiAppleGrandparentDiscImplCopyWith<_$OpenApiAppleGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiAppleOneOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiAppleOneOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiAppleOneOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiAppleOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiAppleOneOfDiscCopyWith<$Res> {
  factory $OpenApiAppleOneOfDiscCopyWith(OpenApiAppleOneOfDisc value,
          $Res Function(OpenApiAppleOneOfDisc) then) =
      _$OpenApiAppleOneOfDiscCopyWithImpl<$Res, OpenApiAppleOneOfDisc>;
}

/// @nodoc
class _$OpenApiAppleOneOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiAppleOneOfDisc>
    implements $OpenApiAppleOneOfDiscCopyWith<$Res> {
  _$OpenApiAppleOneOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWith<$Res> {
  factory _$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWith(
          _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl value,
          $Res Function(_$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl) then) =
      __$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiFruitType openApiFruitTypeValue});

  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue;
}

/// @nodoc
class __$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl<$Res>
    extends _$OpenApiAppleOneOfDiscCopyWithImpl<$Res,
        _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl>
    implements _$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWith<$Res> {
  __$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl(
      _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl _value,
      $Res Function(_$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitTypeValue = null,
  }) {
    return _then(_$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl(
      openApiFruitTypeValue: null == openApiFruitTypeValue
          ? _value.openApiFruitTypeValue
          : openApiFruitTypeValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue {
    return $OpenApiFruitTypeCopyWith<$Res>(_value.openApiFruitTypeValue,
        (value) {
      return _then(_value.copyWith(openApiFruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl
    extends OpenApiAppleOneOfDiscAsOpenApiFruitType {
  const _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl(
      {required this.openApiFruitTypeValue})
      : super._();

  @override
  final OpenApiFruitType openApiFruitTypeValue;

  @override
  String toString() {
    return 'OpenApiAppleOneOfDisc.asOpenApiFruitType(openApiFruitTypeValue: $openApiFruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl &&
            (identical(other.openApiFruitTypeValue, openApiFruitTypeValue) ||
                other.openApiFruitTypeValue == openApiFruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiFruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl>
      get copyWith =>
          __$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl<
              _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitType(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(openApiFruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiAppleOneOfDiscUnknown value) unknown,
  }) {
    return asOpenApiFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiAppleOneOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiAppleOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(this);
    }
    return orElse();
  }
}

abstract class OpenApiAppleOneOfDiscAsOpenApiFruitType
    extends OpenApiAppleOneOfDisc {
  const factory OpenApiAppleOneOfDiscAsOpenApiFruitType(
          {required final OpenApiFruitType openApiFruitTypeValue}) =
      _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl;
  const OpenApiAppleOneOfDiscAsOpenApiFruitType._() : super._();

  OpenApiFruitType get openApiFruitTypeValue;
  @JsonKey(ignore: true)
  _$$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiAppleOneOfDiscAsOpenApiFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiAppleOneOfDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiAppleOneOfDiscUnknownImplCopyWith(
          _$OpenApiAppleOneOfDiscUnknownImpl value,
          $Res Function(_$OpenApiAppleOneOfDiscUnknownImpl) then) =
      __$$OpenApiAppleOneOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiAppleOneOfDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiAppleOneOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiAppleOneOfDiscCopyWithImpl<$Res,
        _$OpenApiAppleOneOfDiscUnknownImpl>
    implements _$$OpenApiAppleOneOfDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiAppleOneOfDiscUnknownImplCopyWithImpl(
      _$OpenApiAppleOneOfDiscUnknownImpl _value,
      $Res Function(_$OpenApiAppleOneOfDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiAppleOneOfDiscUnknownImpl(
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
              as List<OpenApiAppleOneOfDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiAppleOneOfDiscUnknownImpl extends OpenApiAppleOneOfDiscUnknown {
  const _$OpenApiAppleOneOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[OpenApiFruitType],
      final List<OpenApiAppleOneOfDisc> deserializedModels =
          const <OpenApiAppleOneOfDisc>[]})
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

  final List<OpenApiAppleOneOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiAppleOneOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiAppleOneOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiAppleOneOfDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiAppleOneOfDiscUnknownImplCopyWith<
          _$OpenApiAppleOneOfDiscUnknownImpl>
      get copyWith => __$$OpenApiAppleOneOfDiscUnknownImplCopyWithImpl<
          _$OpenApiAppleOneOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiAppleOneOfDisc> deserializedModels)?
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
    required TResult Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiAppleOneOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiAppleOneOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiAppleOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiAppleOneOfDiscUnknown extends OpenApiAppleOneOfDisc {
  const factory OpenApiAppleOneOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiAppleOneOfDisc> deserializedModels}) =
      _$OpenApiAppleOneOfDiscUnknownImpl;
  const OpenApiAppleOneOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiAppleOneOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiAppleOneOfDiscUnknownImplCopyWith<
          _$OpenApiAppleOneOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiAppleReqDisc _$OpenApiAppleReqDiscFromJson(Map<String, dynamic> json) {
  return _OpenApiAppleReqDisc.fromJson(json);
}

/// @nodoc
mixin _$OpenApiAppleReqDisc {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiAppleReqDiscCopyWith<OpenApiAppleReqDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiAppleReqDiscCopyWith<$Res> {
  factory $OpenApiAppleReqDiscCopyWith(
          OpenApiAppleReqDisc value, $Res Function(OpenApiAppleReqDisc) then) =
      _$OpenApiAppleReqDiscCopyWithImpl<$Res, OpenApiAppleReqDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiAppleReqDiscCopyWithImpl<$Res, $Val extends OpenApiAppleReqDisc>
    implements $OpenApiAppleReqDiscCopyWith<$Res> {
  _$OpenApiAppleReqDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiAppleReqDiscImplCopyWith<$Res>
    implements $OpenApiAppleReqDiscCopyWith<$Res> {
  factory _$$OpenApiAppleReqDiscImplCopyWith(_$OpenApiAppleReqDiscImpl value,
          $Res Function(_$OpenApiAppleReqDiscImpl) then) =
      __$$OpenApiAppleReqDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiAppleReqDiscImplCopyWithImpl<$Res>
    extends _$OpenApiAppleReqDiscCopyWithImpl<$Res, _$OpenApiAppleReqDiscImpl>
    implements _$$OpenApiAppleReqDiscImplCopyWith<$Res> {
  __$$OpenApiAppleReqDiscImplCopyWithImpl(_$OpenApiAppleReqDiscImpl _value,
      $Res Function(_$OpenApiAppleReqDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiAppleReqDiscImpl(
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
class _$OpenApiAppleReqDiscImpl extends _OpenApiAppleReqDisc {
  const _$OpenApiAppleReqDiscImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiAppleReqDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiAppleReqDiscImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiAppleReqDisc(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiAppleReqDiscImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiAppleReqDiscImplCopyWith<_$OpenApiAppleReqDiscImpl> get copyWith =>
      __$$OpenApiAppleReqDiscImplCopyWithImpl<_$OpenApiAppleReqDiscImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiAppleReqDiscImplToJson(
      this,
    );
  }
}

abstract class _OpenApiAppleReqDisc extends OpenApiAppleReqDisc {
  const factory _OpenApiAppleReqDisc(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiAppleReqDiscImpl;
  const _OpenApiAppleReqDisc._() : super._();

  factory _OpenApiAppleReqDisc.fromJson(Map<String, dynamic> json) =
      _$OpenApiAppleReqDiscImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiAppleReqDiscImplCopyWith<_$OpenApiAppleReqDiscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiBananaAllOfDisc _$OpenApiBananaAllOfDiscFromJson(
    Map<String, dynamic> json) {
  return _OpenApiBananaAllOfDisc.fromJson(json);
}

/// @nodoc
mixin _$OpenApiBananaAllOfDisc {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiBananaAllOfDiscCopyWith<OpenApiBananaAllOfDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiBananaAllOfDiscCopyWith<$Res> {
  factory $OpenApiBananaAllOfDiscCopyWith(OpenApiBananaAllOfDisc value,
          $Res Function(OpenApiBananaAllOfDisc) then) =
      _$OpenApiBananaAllOfDiscCopyWithImpl<$Res, OpenApiBananaAllOfDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiBananaAllOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiBananaAllOfDisc>
    implements $OpenApiBananaAllOfDiscCopyWith<$Res> {
  _$OpenApiBananaAllOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiBananaAllOfDiscImplCopyWith<$Res>
    implements $OpenApiBananaAllOfDiscCopyWith<$Res> {
  factory _$$OpenApiBananaAllOfDiscImplCopyWith(
          _$OpenApiBananaAllOfDiscImpl value,
          $Res Function(_$OpenApiBananaAllOfDiscImpl) then) =
      __$$OpenApiBananaAllOfDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiBananaAllOfDiscImplCopyWithImpl<$Res>
    extends _$OpenApiBananaAllOfDiscCopyWithImpl<$Res,
        _$OpenApiBananaAllOfDiscImpl>
    implements _$$OpenApiBananaAllOfDiscImplCopyWith<$Res> {
  __$$OpenApiBananaAllOfDiscImplCopyWithImpl(
      _$OpenApiBananaAllOfDiscImpl _value,
      $Res Function(_$OpenApiBananaAllOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiBananaAllOfDiscImpl(
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
class _$OpenApiBananaAllOfDiscImpl extends _OpenApiBananaAllOfDisc {
  const _$OpenApiBananaAllOfDiscImpl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiBananaAllOfDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiBananaAllOfDiscImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiBananaAllOfDisc(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiBananaAllOfDiscImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiBananaAllOfDiscImplCopyWith<_$OpenApiBananaAllOfDiscImpl>
      get copyWith => __$$OpenApiBananaAllOfDiscImplCopyWithImpl<
          _$OpenApiBananaAllOfDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiBananaAllOfDiscImplToJson(
      this,
    );
  }
}

abstract class _OpenApiBananaAllOfDisc extends OpenApiBananaAllOfDisc {
  const factory _OpenApiBananaAllOfDisc(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiBananaAllOfDiscImpl;
  const _OpenApiBananaAllOfDisc._() : super._();

  factory _OpenApiBananaAllOfDisc.fromJson(Map<String, dynamic> json) =
      _$OpenApiBananaAllOfDiscImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiBananaAllOfDiscImplCopyWith<_$OpenApiBananaAllOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiBananaGrandparentDisc _$OpenApiBananaGrandparentDiscFromJson(
    Map<String, dynamic> json) {
  return _OpenApiBananaGrandparentDisc.fromJson(json);
}

/// @nodoc
mixin _$OpenApiBananaGrandparentDisc {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiBananaGrandparentDiscCopyWith<OpenApiBananaGrandparentDisc>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiBananaGrandparentDiscCopyWith<$Res> {
  factory $OpenApiBananaGrandparentDiscCopyWith(
          OpenApiBananaGrandparentDisc value,
          $Res Function(OpenApiBananaGrandparentDisc) then) =
      _$OpenApiBananaGrandparentDiscCopyWithImpl<$Res,
          OpenApiBananaGrandparentDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiBananaGrandparentDiscCopyWithImpl<$Res,
        $Val extends OpenApiBananaGrandparentDisc>
    implements $OpenApiBananaGrandparentDiscCopyWith<$Res> {
  _$OpenApiBananaGrandparentDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiBananaGrandparentDiscImplCopyWith<$Res>
    implements $OpenApiBananaGrandparentDiscCopyWith<$Res> {
  factory _$$OpenApiBananaGrandparentDiscImplCopyWith(
          _$OpenApiBananaGrandparentDiscImpl value,
          $Res Function(_$OpenApiBananaGrandparentDiscImpl) then) =
      __$$OpenApiBananaGrandparentDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiBananaGrandparentDiscImplCopyWithImpl<$Res>
    extends _$OpenApiBananaGrandparentDiscCopyWithImpl<$Res,
        _$OpenApiBananaGrandparentDiscImpl>
    implements _$$OpenApiBananaGrandparentDiscImplCopyWith<$Res> {
  __$$OpenApiBananaGrandparentDiscImplCopyWithImpl(
      _$OpenApiBananaGrandparentDiscImpl _value,
      $Res Function(_$OpenApiBananaGrandparentDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiBananaGrandparentDiscImpl(
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
class _$OpenApiBananaGrandparentDiscImpl extends _OpenApiBananaGrandparentDisc {
  const _$OpenApiBananaGrandparentDiscImpl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiBananaGrandparentDiscImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiBananaGrandparentDiscImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiBananaGrandparentDisc(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiBananaGrandparentDiscImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiBananaGrandparentDiscImplCopyWith<
          _$OpenApiBananaGrandparentDiscImpl>
      get copyWith => __$$OpenApiBananaGrandparentDiscImplCopyWithImpl<
          _$OpenApiBananaGrandparentDiscImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiBananaGrandparentDiscImplToJson(
      this,
    );
  }
}

abstract class _OpenApiBananaGrandparentDisc
    extends OpenApiBananaGrandparentDisc {
  const factory _OpenApiBananaGrandparentDisc(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiBananaGrandparentDiscImpl;
  const _OpenApiBananaGrandparentDisc._() : super._();

  factory _OpenApiBananaGrandparentDisc.fromJson(Map<String, dynamic> json) =
      _$OpenApiBananaGrandparentDiscImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiBananaGrandparentDiscImplCopyWith<
          _$OpenApiBananaGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiBananaOneOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiBananaOneOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiBananaOneOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiBananaOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiBananaOneOfDiscCopyWith<$Res> {
  factory $OpenApiBananaOneOfDiscCopyWith(OpenApiBananaOneOfDisc value,
          $Res Function(OpenApiBananaOneOfDisc) then) =
      _$OpenApiBananaOneOfDiscCopyWithImpl<$Res, OpenApiBananaOneOfDisc>;
}

/// @nodoc
class _$OpenApiBananaOneOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiBananaOneOfDisc>
    implements $OpenApiBananaOneOfDiscCopyWith<$Res> {
  _$OpenApiBananaOneOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWith<$Res> {
  factory _$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWith(
          _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl value,
          $Res Function(_$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl) then) =
      __$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiFruitType openApiFruitTypeValue});

  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue;
}

/// @nodoc
class __$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl<$Res>
    extends _$OpenApiBananaOneOfDiscCopyWithImpl<$Res,
        _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl>
    implements _$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWith<$Res> {
  __$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl(
      _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl _value,
      $Res Function(_$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitTypeValue = null,
  }) {
    return _then(_$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl(
      openApiFruitTypeValue: null == openApiFruitTypeValue
          ? _value.openApiFruitTypeValue
          : openApiFruitTypeValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue {
    return $OpenApiFruitTypeCopyWith<$Res>(_value.openApiFruitTypeValue,
        (value) {
      return _then(_value.copyWith(openApiFruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl
    extends OpenApiBananaOneOfDiscAsOpenApiFruitType {
  const _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl(
      {required this.openApiFruitTypeValue})
      : super._();

  @override
  final OpenApiFruitType openApiFruitTypeValue;

  @override
  String toString() {
    return 'OpenApiBananaOneOfDisc.asOpenApiFruitType(openApiFruitTypeValue: $openApiFruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl &&
            (identical(other.openApiFruitTypeValue, openApiFruitTypeValue) ||
                other.openApiFruitTypeValue == openApiFruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiFruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl>
      get copyWith =>
          __$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWithImpl<
              _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitType(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(openApiFruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiBananaOneOfDiscUnknown value) unknown,
  }) {
    return asOpenApiFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiBananaOneOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiBananaOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(this);
    }
    return orElse();
  }
}

abstract class OpenApiBananaOneOfDiscAsOpenApiFruitType
    extends OpenApiBananaOneOfDisc {
  const factory OpenApiBananaOneOfDiscAsOpenApiFruitType(
          {required final OpenApiFruitType openApiFruitTypeValue}) =
      _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl;
  const OpenApiBananaOneOfDiscAsOpenApiFruitType._() : super._();

  OpenApiFruitType get openApiFruitTypeValue;
  @JsonKey(ignore: true)
  _$$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiBananaOneOfDiscAsOpenApiFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiBananaOneOfDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiBananaOneOfDiscUnknownImplCopyWith(
          _$OpenApiBananaOneOfDiscUnknownImpl value,
          $Res Function(_$OpenApiBananaOneOfDiscUnknownImpl) then) =
      __$$OpenApiBananaOneOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiBananaOneOfDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiBananaOneOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiBananaOneOfDiscCopyWithImpl<$Res,
        _$OpenApiBananaOneOfDiscUnknownImpl>
    implements _$$OpenApiBananaOneOfDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiBananaOneOfDiscUnknownImplCopyWithImpl(
      _$OpenApiBananaOneOfDiscUnknownImpl _value,
      $Res Function(_$OpenApiBananaOneOfDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiBananaOneOfDiscUnknownImpl(
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
              as List<OpenApiBananaOneOfDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiBananaOneOfDiscUnknownImpl
    extends OpenApiBananaOneOfDiscUnknown {
  const _$OpenApiBananaOneOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[OpenApiFruitType],
      final List<OpenApiBananaOneOfDisc> deserializedModels =
          const <OpenApiBananaOneOfDisc>[]})
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

  final List<OpenApiBananaOneOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiBananaOneOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiBananaOneOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiBananaOneOfDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiBananaOneOfDiscUnknownImplCopyWith<
          _$OpenApiBananaOneOfDiscUnknownImpl>
      get copyWith => __$$OpenApiBananaOneOfDiscUnknownImplCopyWithImpl<
          _$OpenApiBananaOneOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiBananaOneOfDisc> deserializedModels)?
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
    required TResult Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiBananaOneOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiBananaOneOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiBananaOneOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiBananaOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiBananaOneOfDiscUnknown extends OpenApiBananaOneOfDisc {
  const factory OpenApiBananaOneOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiBananaOneOfDisc> deserializedModels}) =
      _$OpenApiBananaOneOfDiscUnknownImpl;
  const OpenApiBananaOneOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiBananaOneOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiBananaOneOfDiscUnknownImplCopyWith<
          _$OpenApiBananaOneOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiBananaReqDisc _$OpenApiBananaReqDiscFromJson(Map<String, dynamic> json) {
  return _OpenApiBananaReqDisc.fromJson(json);
}

/// @nodoc
mixin _$OpenApiBananaReqDisc {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiBananaReqDiscCopyWith<OpenApiBananaReqDisc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiBananaReqDiscCopyWith<$Res> {
  factory $OpenApiBananaReqDiscCopyWith(OpenApiBananaReqDisc value,
          $Res Function(OpenApiBananaReqDisc) then) =
      _$OpenApiBananaReqDiscCopyWithImpl<$Res, OpenApiBananaReqDisc>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiBananaReqDiscCopyWithImpl<$Res,
        $Val extends OpenApiBananaReqDisc>
    implements $OpenApiBananaReqDiscCopyWith<$Res> {
  _$OpenApiBananaReqDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiBananaReqDiscImplCopyWith<$Res>
    implements $OpenApiBananaReqDiscCopyWith<$Res> {
  factory _$$OpenApiBananaReqDiscImplCopyWith(_$OpenApiBananaReqDiscImpl value,
          $Res Function(_$OpenApiBananaReqDiscImpl) then) =
      __$$OpenApiBananaReqDiscImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiBananaReqDiscImplCopyWithImpl<$Res>
    extends _$OpenApiBananaReqDiscCopyWithImpl<$Res, _$OpenApiBananaReqDiscImpl>
    implements _$$OpenApiBananaReqDiscImplCopyWith<$Res> {
  __$$OpenApiBananaReqDiscImplCopyWithImpl(_$OpenApiBananaReqDiscImpl _value,
      $Res Function(_$OpenApiBananaReqDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiBananaReqDiscImpl(
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
class _$OpenApiBananaReqDiscImpl extends _OpenApiBananaReqDisc {
  const _$OpenApiBananaReqDiscImpl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiBananaReqDiscImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiBananaReqDiscImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiBananaReqDisc(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiBananaReqDiscImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiBananaReqDiscImplCopyWith<_$OpenApiBananaReqDiscImpl>
      get copyWith =>
          __$$OpenApiBananaReqDiscImplCopyWithImpl<_$OpenApiBananaReqDiscImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiBananaReqDiscImplToJson(
      this,
    );
  }
}

abstract class _OpenApiBananaReqDisc extends OpenApiBananaReqDisc {
  const factory _OpenApiBananaReqDisc(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiBananaReqDiscImpl;
  const _OpenApiBananaReqDisc._() : super._();

  factory _OpenApiBananaReqDisc.fromJson(Map<String, dynamic> json) =
      _$OpenApiBananaReqDiscImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiBananaReqDiscImplCopyWith<_$OpenApiBananaReqDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscMissingFromProperties {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)
        asOpenApiDiscMissingFromProperties,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)?
        asOpenApiDiscMissingFromProperties,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)?
        asOpenApiDiscMissingFromProperties,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)
        asOpenApiDiscMissingFromProperties,
    required TResult Function(
            OpenApiComposedDiscMissingFromPropertiesUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)?
        asOpenApiDiscMissingFromProperties,
    TResult? Function(OpenApiComposedDiscMissingFromPropertiesUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)?
        asOpenApiDiscMissingFromProperties,
    TResult Function(OpenApiComposedDiscMissingFromPropertiesUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscMissingFromPropertiesCopyWith<$Res> {
  factory $OpenApiComposedDiscMissingFromPropertiesCopyWith(
          OpenApiComposedDiscMissingFromProperties value,
          $Res Function(OpenApiComposedDiscMissingFromProperties) then) =
      _$OpenApiComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
          OpenApiComposedDiscMissingFromProperties>;
}

/// @nodoc
class _$OpenApiComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscMissingFromProperties>
    implements $OpenApiComposedDiscMissingFromPropertiesCopyWith<$Res> {
  _$OpenApiComposedDiscMissingFromPropertiesCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWith(
          _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl
              value,
          $Res Function(
                  _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl)
              then) =
      __$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiDiscMissingFromProperties openApiDiscMissingFromPropertiesValue});

  $OpenApiDiscMissingFromPropertiesCopyWith<$Res>
      get openApiDiscMissingFromPropertiesValue;
}

/// @nodoc
class __$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
        _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl>
    implements
        _$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWithImpl(
      _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscMissingFromPropertiesValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl(
      openApiDiscMissingFromPropertiesValue: null ==
              openApiDiscMissingFromPropertiesValue
          ? _value.openApiDiscMissingFromPropertiesValue
          : openApiDiscMissingFromPropertiesValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscMissingFromProperties,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscMissingFromPropertiesCopyWith<$Res>
      get openApiDiscMissingFromPropertiesValue {
    return $OpenApiDiscMissingFromPropertiesCopyWith<$Res>(
        _value.openApiDiscMissingFromPropertiesValue, (value) {
      return _then(
          _value.copyWith(openApiDiscMissingFromPropertiesValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl
    extends OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties {
  const _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl(
      {required this.openApiDiscMissingFromPropertiesValue})
      : super._();

  @override
  final OpenApiDiscMissingFromProperties openApiDiscMissingFromPropertiesValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscMissingFromProperties.asOpenApiDiscMissingFromProperties(openApiDiscMissingFromPropertiesValue: $openApiDiscMissingFromPropertiesValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl &&
            (identical(other.openApiDiscMissingFromPropertiesValue,
                    openApiDiscMissingFromPropertiesValue) ||
                other.openApiDiscMissingFromPropertiesValue ==
                    openApiDiscMissingFromPropertiesValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiDiscMissingFromPropertiesValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWith<
          _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl>
      get copyWith =>
          __$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWithImpl<
                  _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)
        asOpenApiDiscMissingFromProperties,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscMissingFromProperties(
        openApiDiscMissingFromPropertiesValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)?
        asOpenApiDiscMissingFromProperties,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscMissingFromProperties
        ?.call(openApiDiscMissingFromPropertiesValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)?
        asOpenApiDiscMissingFromProperties,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscMissingFromProperties != null) {
      return asOpenApiDiscMissingFromProperties(
          openApiDiscMissingFromPropertiesValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)
        asOpenApiDiscMissingFromProperties,
    required TResult Function(
            OpenApiComposedDiscMissingFromPropertiesUnknown value)
        unknown,
  }) {
    return asOpenApiDiscMissingFromProperties(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)?
        asOpenApiDiscMissingFromProperties,
    TResult? Function(OpenApiComposedDiscMissingFromPropertiesUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscMissingFromProperties?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)?
        asOpenApiDiscMissingFromProperties,
    TResult Function(OpenApiComposedDiscMissingFromPropertiesUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscMissingFromProperties != null) {
      return asOpenApiDiscMissingFromProperties(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
    extends OpenApiComposedDiscMissingFromProperties {
  const factory OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties(
          {required final OpenApiDiscMissingFromProperties
              openApiDiscMissingFromPropertiesValue}) =
      _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl;
  const OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties._()
      : super._();

  OpenApiDiscMissingFromProperties get openApiDiscMissingFromPropertiesValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImplCopyWith<
          _$OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWith(
          _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscMissingFromPropertiesUnknownImpl)
              then) =
      __$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscMissingFromProperties> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
        _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl>
    implements
        _$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscMissingFromPropertiesUnknownImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscMissingFromPropertiesUnknownImpl(
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
              as List<OpenApiComposedDiscMissingFromProperties>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl
    extends OpenApiComposedDiscMissingFromPropertiesUnknown {
  const _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiDiscMissingFromProperties
      ],
      final List<OpenApiComposedDiscMissingFromProperties> deserializedModels =
          const <OpenApiComposedDiscMissingFromProperties>[]})
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

  final List<OpenApiComposedDiscMissingFromProperties> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscMissingFromProperties> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscMissingFromProperties.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWith<
          _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)
        asOpenApiDiscMissingFromProperties,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)?
        asOpenApiDiscMissingFromProperties,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscMissingFromProperties
                openApiDiscMissingFromPropertiesValue)?
        asOpenApiDiscMissingFromProperties,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingFromProperties> deserializedModels)?
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
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)
        asOpenApiDiscMissingFromProperties,
    required TResult Function(
            OpenApiComposedDiscMissingFromPropertiesUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)?
        asOpenApiDiscMissingFromProperties,
    TResult? Function(OpenApiComposedDiscMissingFromPropertiesUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscMissingFromPropertiesAsOpenApiDiscMissingFromProperties
                value)?
        asOpenApiDiscMissingFromProperties,
    TResult Function(OpenApiComposedDiscMissingFromPropertiesUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscMissingFromPropertiesUnknown
    extends OpenApiComposedDiscMissingFromProperties {
  const factory OpenApiComposedDiscMissingFromPropertiesUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscMissingFromProperties>
              deserializedModels}) =
      _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl;
  const OpenApiComposedDiscMissingFromPropertiesUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscMissingFromProperties> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscMissingFromPropertiesUnknownImplCopyWith<
          _$OpenApiComposedDiscMissingFromPropertiesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscMissingNoProperties {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectInUnion objectValue) asObject,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectInUnion objectValue)? asObject,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectInUnion objectValue)? asObject,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscMissingNoPropertiesAsObject value)
        asObject,
    required TResult Function(
            OpenApiComposedDiscMissingNoPropertiesUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiComposedDiscMissingNoPropertiesAsObject value)?
        asObject,
    TResult? Function(OpenApiComposedDiscMissingNoPropertiesUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiComposedDiscMissingNoPropertiesAsObject value)?
        asObject,
    TResult Function(OpenApiComposedDiscMissingNoPropertiesUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscMissingNoPropertiesCopyWith<$Res> {
  factory $OpenApiComposedDiscMissingNoPropertiesCopyWith(
          OpenApiComposedDiscMissingNoProperties value,
          $Res Function(OpenApiComposedDiscMissingNoProperties) then) =
      _$OpenApiComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
          OpenApiComposedDiscMissingNoProperties>;
}

/// @nodoc
class _$OpenApiComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscMissingNoProperties>
    implements $OpenApiComposedDiscMissingNoPropertiesCopyWith<$Res> {
  _$OpenApiComposedDiscMissingNoPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWith(
          _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl value,
          $Res Function(_$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl)
              then) =
      __$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectInUnion objectValue});

  $ObjectInUnionCopyWith<$Res> get objectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
        _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl>
    implements
        _$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWith<$Res> {
  __$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl(
      _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl _value,
      $Res Function(_$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectValue = null,
  }) {
    return _then(_$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl(
      objectValue: null == objectValue
          ? _value.objectValue
          : objectValue // ignore: cast_nullable_to_non_nullable
              as ObjectInUnion,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ObjectInUnionCopyWith<$Res> get objectValue {
    return $ObjectInUnionCopyWith<$Res>(_value.objectValue, (value) {
      return _then(_value.copyWith(objectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl
    extends OpenApiComposedDiscMissingNoPropertiesAsObject {
  const _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl(
      {required this.objectValue})
      : super._();

  @override
  final ObjectInUnion objectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscMissingNoProperties.asObject(objectValue: $objectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl &&
            (identical(other.objectValue, objectValue) ||
                other.objectValue == objectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, objectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWith<
          _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl<
                  _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectInUnion objectValue) asObject,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)
        unknown,
  }) {
    return asObject(objectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectInUnion objectValue)? asObject,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)?
        unknown,
  }) {
    return asObject?.call(objectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectInUnion objectValue)? asObject,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asObject != null) {
      return asObject(objectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscMissingNoPropertiesAsObject value)
        asObject,
    required TResult Function(
            OpenApiComposedDiscMissingNoPropertiesUnknown value)
        unknown,
  }) {
    return asObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiComposedDiscMissingNoPropertiesAsObject value)?
        asObject,
    TResult? Function(OpenApiComposedDiscMissingNoPropertiesUnknown value)?
        unknown,
  }) {
    return asObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiComposedDiscMissingNoPropertiesAsObject value)?
        asObject,
    TResult Function(OpenApiComposedDiscMissingNoPropertiesUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asObject != null) {
      return asObject(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscMissingNoPropertiesAsObject
    extends OpenApiComposedDiscMissingNoProperties {
  const factory OpenApiComposedDiscMissingNoPropertiesAsObject(
          {required final ObjectInUnion objectValue}) =
      _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl;
  const OpenApiComposedDiscMissingNoPropertiesAsObject._() : super._();

  ObjectInUnion get objectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscMissingNoPropertiesAsObjectImplCopyWith<
          _$OpenApiComposedDiscMissingNoPropertiesAsObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWith(
          _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscMissingNoPropertiesUnknownImpl)
              then) =
      __$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscMissingNoProperties> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
        _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl>
    implements
        _$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscMissingNoPropertiesUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscMissingNoPropertiesUnknownImpl(
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
              as List<OpenApiComposedDiscMissingNoProperties>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl
    extends OpenApiComposedDiscMissingNoPropertiesUnknown {
  const _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[Object],
      final List<OpenApiComposedDiscMissingNoProperties> deserializedModels =
          const <OpenApiComposedDiscMissingNoProperties>[]})
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

  final List<OpenApiComposedDiscMissingNoProperties> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscMissingNoProperties> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscMissingNoProperties.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWith<
          _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectInUnion objectValue) asObject,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ObjectInUnion objectValue)? asObject,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ObjectInUnion objectValue)? asObject,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscMissingNoProperties> deserializedModels)?
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
            OpenApiComposedDiscMissingNoPropertiesAsObject value)
        asObject,
    required TResult Function(
            OpenApiComposedDiscMissingNoPropertiesUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiComposedDiscMissingNoPropertiesAsObject value)?
        asObject,
    TResult? Function(OpenApiComposedDiscMissingNoPropertiesUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiComposedDiscMissingNoPropertiesAsObject value)?
        asObject,
    TResult Function(OpenApiComposedDiscMissingNoPropertiesUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscMissingNoPropertiesUnknown
    extends OpenApiComposedDiscMissingNoProperties {
  const factory OpenApiComposedDiscMissingNoPropertiesUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscMissingNoProperties>
              deserializedModels}) =
      _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl;
  const OpenApiComposedDiscMissingNoPropertiesUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscMissingNoProperties> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscMissingNoPropertiesUnknownImplCopyWith<
          _$OpenApiComposedDiscMissingNoPropertiesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscOptionalTypeCorrect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeCorrectUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeCorrectUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscOptionalTypeCorrectCopyWith<$Res> {
  factory $OpenApiComposedDiscOptionalTypeCorrectCopyWith(
          OpenApiComposedDiscOptionalTypeCorrect value,
          $Res Function(OpenApiComposedDiscOptionalTypeCorrect) then) =
      _$OpenApiComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
          OpenApiComposedDiscOptionalTypeCorrect>;
}

/// @nodoc
class _$OpenApiComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscOptionalTypeCorrect>
    implements $OpenApiComposedDiscOptionalTypeCorrectCopyWith<$Res> {
  _$OpenApiComposedDiscOptionalTypeCorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl
              value,
          $Res Function(
                  _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue});

  $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>
      get openApiDiscOptionalTypeCorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscOptionalTypeCorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl(
      openApiDiscOptionalTypeCorrectValue: null ==
              openApiDiscOptionalTypeCorrectValue
          ? _value.openApiDiscOptionalTypeCorrectValue
          : openApiDiscOptionalTypeCorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscOptionalTypeCorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>
      get openApiDiscOptionalTypeCorrectValue {
    return $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>(
        _value.openApiDiscOptionalTypeCorrectValue, (value) {
      return _then(_value.copyWith(openApiDiscOptionalTypeCorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl
    extends OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect {
  const _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl(
      {required this.openApiDiscOptionalTypeCorrectValue})
      : super._();

  @override
  final OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeCorrect.asOpenApiDiscOptionalTypeCorrect(openApiDiscOptionalTypeCorrectValue: $openApiDiscOptionalTypeCorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl &&
            (identical(other.openApiDiscOptionalTypeCorrectValue,
                    openApiDiscOptionalTypeCorrectValue) ||
                other.openApiDiscOptionalTypeCorrectValue ==
                    openApiDiscOptionalTypeCorrectValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiDiscOptionalTypeCorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect(
        openApiDiscOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect
        ?.call(openApiDiscOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeCorrect != null) {
      return asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectUnknown value)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeCorrectUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeCorrectUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeCorrect != null) {
      return asOpenApiDiscOptionalTypeCorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
    extends OpenApiComposedDiscOptionalTypeCorrect {
  const factory OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect(
          {required final OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl;
  const OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect._()
      : super._();

  OpenApiDiscOptionalTypeCorrect get openApiDiscOptionalTypeCorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl(
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
              as List<OpenApiComposedDiscOptionalTypeCorrect>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl
    extends OpenApiComposedDiscOptionalTypeCorrectUnknown {
  const _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiDiscOptionalTypeCorrect
      ],
      final List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels =
          const <OpenApiComposedDiscOptionalTypeCorrect>[]})
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

  final List<OpenApiComposedDiscOptionalTypeCorrect> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscOptionalTypeCorrect> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeCorrect.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeCorrect> deserializedModels)?
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
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeCorrectUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeCorrectAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeCorrectUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeCorrectUnknown
    extends OpenApiComposedDiscOptionalTypeCorrect {
  const factory OpenApiComposedDiscOptionalTypeCorrectUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscOptionalTypeCorrect>
              deserializedModels}) =
      _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl;
  const OpenApiComposedDiscOptionalTypeCorrectUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscOptionalTypeCorrect> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeCorrectUnknownImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeCorrectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscOptionalTypeInconsistent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscOptionalTypeInconsistentCopyWith<$Res> {
  factory $OpenApiComposedDiscOptionalTypeInconsistentCopyWith(
          OpenApiComposedDiscOptionalTypeInconsistent value,
          $Res Function(OpenApiComposedDiscOptionalTypeInconsistent) then) =
      _$OpenApiComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
          OpenApiComposedDiscOptionalTypeInconsistent>;
}

/// @nodoc
class _$OpenApiComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscOptionalTypeInconsistent>
    implements $OpenApiComposedDiscOptionalTypeInconsistentCopyWith<$Res> {
  _$OpenApiComposedDiscOptionalTypeInconsistentCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl
              value,
          $Res Function(
                  _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue});

  $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>
      get openApiDiscOptionalTypeCorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscOptionalTypeCorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl(
      openApiDiscOptionalTypeCorrectValue: null ==
              openApiDiscOptionalTypeCorrectValue
          ? _value.openApiDiscOptionalTypeCorrectValue
          : openApiDiscOptionalTypeCorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscOptionalTypeCorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>
      get openApiDiscOptionalTypeCorrectValue {
    return $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>(
        _value.openApiDiscOptionalTypeCorrectValue, (value) {
      return _then(_value.copyWith(openApiDiscOptionalTypeCorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl
    extends OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect {
  const _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl(
      {required this.openApiDiscOptionalTypeCorrectValue})
      : super._();

  @override
  final OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeInconsistent.asOpenApiDiscOptionalTypeCorrect(openApiDiscOptionalTypeCorrectValue: $openApiDiscOptionalTypeCorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl &&
            (identical(other.openApiDiscOptionalTypeCorrectValue,
                    openApiDiscOptionalTypeCorrectValue) ||
                other.openApiDiscOptionalTypeCorrectValue ==
                    openApiDiscOptionalTypeCorrectValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiDiscOptionalTypeCorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect(
        openApiDiscOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect
        ?.call(openApiDiscOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeCorrect != null) {
      return asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeCorrect != null) {
      return asOpenApiDiscOptionalTypeCorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
    extends OpenApiComposedDiscOptionalTypeInconsistent {
  const factory OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect(
          {required final OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl;
  const OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect._()
      : super._();

  OpenApiDiscOptionalTypeCorrect get openApiDiscOptionalTypeCorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl
              value,
          $Res Function(
                  _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiDiscOptionalTypeIncorrect openApiDiscOptionalTypeIncorrectValue});

  $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res>
      get openApiDiscOptionalTypeIncorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscOptionalTypeIncorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl(
      openApiDiscOptionalTypeIncorrectValue: null ==
              openApiDiscOptionalTypeIncorrectValue
          ? _value.openApiDiscOptionalTypeIncorrectValue
          : openApiDiscOptionalTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscOptionalTypeIncorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res>
      get openApiDiscOptionalTypeIncorrectValue {
    return $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res>(
        _value.openApiDiscOptionalTypeIncorrectValue, (value) {
      return _then(
          _value.copyWith(openApiDiscOptionalTypeIncorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl
    extends OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect {
  const _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl(
      {required this.openApiDiscOptionalTypeIncorrectValue})
      : super._();

  @override
  final OpenApiDiscOptionalTypeIncorrect openApiDiscOptionalTypeIncorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeInconsistent.asOpenApiDiscOptionalTypeIncorrect(openApiDiscOptionalTypeIncorrectValue: $openApiDiscOptionalTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl &&
            (identical(other.openApiDiscOptionalTypeIncorrectValue,
                    openApiDiscOptionalTypeIncorrectValue) ||
                other.openApiDiscOptionalTypeIncorrectValue ==
                    openApiDiscOptionalTypeIncorrectValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiDiscOptionalTypeIncorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect(
        openApiDiscOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect
        ?.call(openApiDiscOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeIncorrect != null) {
      return asOpenApiDiscOptionalTypeIncorrect(
          openApiDiscOptionalTypeIncorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeIncorrect != null) {
      return asOpenApiDiscOptionalTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
    extends OpenApiComposedDiscOptionalTypeInconsistent {
  const factory OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect(
          {required final OpenApiDiscOptionalTypeIncorrect
              openApiDiscOptionalTypeIncorrectValue}) =
      _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl;
  const OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect._()
      : super._();

  OpenApiDiscOptionalTypeIncorrect get openApiDiscOptionalTypeIncorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl value,
          $Res Function(
                  _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscOptionalTypeInconsistent> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscOptionalTypeInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl(
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
              as List<OpenApiComposedDiscOptionalTypeInconsistent>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl
    extends OpenApiComposedDiscOptionalTypeInconsistentUnknown {
  const _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiDiscOptionalTypeCorrect,
        OpenApiDiscOptionalTypeIncorrect
      ],
      final List<OpenApiComposedDiscOptionalTypeInconsistent> deserializedModels =
          const <OpenApiComposedDiscOptionalTypeInconsistent>[]})
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

  final List<OpenApiComposedDiscOptionalTypeInconsistent> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscOptionalTypeInconsistent> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeInconsistent.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeInconsistent>
                deserializedModels)?
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
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscOptionalTypeInconsistentAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeInconsistentUnknown
    extends OpenApiComposedDiscOptionalTypeInconsistent {
  const factory OpenApiComposedDiscOptionalTypeInconsistentUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscOptionalTypeInconsistent>
              deserializedModels}) =
      _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl;
  const OpenApiComposedDiscOptionalTypeInconsistentUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscOptionalTypeInconsistent> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscOptionalTypeIncorrect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeIncorrectUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeIncorrectUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscOptionalTypeIncorrectCopyWith<$Res> {
  factory $OpenApiComposedDiscOptionalTypeIncorrectCopyWith(
          OpenApiComposedDiscOptionalTypeIncorrect value,
          $Res Function(OpenApiComposedDiscOptionalTypeIncorrect) then) =
      _$OpenApiComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
          OpenApiComposedDiscOptionalTypeIncorrect>;
}

/// @nodoc
class _$OpenApiComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscOptionalTypeIncorrect>
    implements $OpenApiComposedDiscOptionalTypeIncorrectCopyWith<$Res> {
  _$OpenApiComposedDiscOptionalTypeIncorrectCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl
              value,
          $Res Function(
                  _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiDiscOptionalTypeIncorrect openApiDiscOptionalTypeIncorrectValue});

  $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res>
      get openApiDiscOptionalTypeIncorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscOptionalTypeIncorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl(
      openApiDiscOptionalTypeIncorrectValue: null ==
              openApiDiscOptionalTypeIncorrectValue
          ? _value.openApiDiscOptionalTypeIncorrectValue
          : openApiDiscOptionalTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscOptionalTypeIncorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res>
      get openApiDiscOptionalTypeIncorrectValue {
    return $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res>(
        _value.openApiDiscOptionalTypeIncorrectValue, (value) {
      return _then(
          _value.copyWith(openApiDiscOptionalTypeIncorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl
    extends OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect {
  const _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl(
      {required this.openApiDiscOptionalTypeIncorrectValue})
      : super._();

  @override
  final OpenApiDiscOptionalTypeIncorrect openApiDiscOptionalTypeIncorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeIncorrect.asOpenApiDiscOptionalTypeIncorrect(openApiDiscOptionalTypeIncorrectValue: $openApiDiscOptionalTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl &&
            (identical(other.openApiDiscOptionalTypeIncorrectValue,
                    openApiDiscOptionalTypeIncorrectValue) ||
                other.openApiDiscOptionalTypeIncorrectValue ==
                    openApiDiscOptionalTypeIncorrectValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiDiscOptionalTypeIncorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect(
        openApiDiscOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect
        ?.call(openApiDiscOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeIncorrect != null) {
      return asOpenApiDiscOptionalTypeIncorrect(
          openApiDiscOptionalTypeIncorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectUnknown value)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeIncorrectUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeIncorrectUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeIncorrect != null) {
      return asOpenApiDiscOptionalTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
    extends OpenApiComposedDiscOptionalTypeIncorrect {
  const factory OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect(
          {required final OpenApiDiscOptionalTypeIncorrect
              openApiDiscOptionalTypeIncorrectValue}) =
      _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl;
  const OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect._()
      : super._();

  OpenApiDiscOptionalTypeIncorrect get openApiDiscOptionalTypeIncorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWith(
          _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl)
              then) =
      __$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl>
    implements
        _$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl(
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
              as List<OpenApiComposedDiscOptionalTypeIncorrect>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl
    extends OpenApiComposedDiscOptionalTypeIncorrectUnknown {
  const _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiDiscOptionalTypeIncorrect
      ],
      final List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels =
          const <OpenApiComposedDiscOptionalTypeIncorrect>[]})
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

  final List<OpenApiComposedDiscOptionalTypeIncorrect> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscOptionalTypeIncorrect> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscOptionalTypeIncorrect.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeIncorrect
                openApiDiscOptionalTypeIncorrectValue)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscOptionalTypeIncorrect> deserializedModels)?
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
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)
        asOpenApiDiscOptionalTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult? Function(OpenApiComposedDiscOptionalTypeIncorrectUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscOptionalTypeIncorrectAsOpenApiDiscOptionalTypeIncorrect
                value)?
        asOpenApiDiscOptionalTypeIncorrect,
    TResult Function(OpenApiComposedDiscOptionalTypeIncorrectUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscOptionalTypeIncorrectUnknown
    extends OpenApiComposedDiscOptionalTypeIncorrect {
  const factory OpenApiComposedDiscOptionalTypeIncorrectUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscOptionalTypeIncorrect>
              deserializedModels}) =
      _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl;
  const OpenApiComposedDiscOptionalTypeIncorrectUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscOptionalTypeIncorrect> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<
          _$OpenApiComposedDiscOptionalTypeIncorrectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscRequiredInconsistent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscRequiredInconsistentCopyWith<$Res> {
  factory $OpenApiComposedDiscRequiredInconsistentCopyWith(
          OpenApiComposedDiscRequiredInconsistent value,
          $Res Function(OpenApiComposedDiscRequiredInconsistent) then) =
      _$OpenApiComposedDiscRequiredInconsistentCopyWithImpl<$Res,
          OpenApiComposedDiscRequiredInconsistent>;
}

/// @nodoc
class _$OpenApiComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscRequiredInconsistent>
    implements $OpenApiComposedDiscRequiredInconsistentCopyWith<$Res> {
  _$OpenApiComposedDiscRequiredInconsistentCopyWithImpl(
      this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith(
          _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl
              value,
          $Res Function(
                  _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl)
              then) =
      __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue});

  $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>
      get openApiDiscOptionalTypeCorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>
    implements
        _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl(
      _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscOptionalTypeCorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl(
      openApiDiscOptionalTypeCorrectValue: null ==
              openApiDiscOptionalTypeCorrectValue
          ? _value.openApiDiscOptionalTypeCorrectValue
          : openApiDiscOptionalTypeCorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscOptionalTypeCorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>
      get openApiDiscOptionalTypeCorrectValue {
    return $OpenApiDiscOptionalTypeCorrectCopyWith<$Res>(
        _value.openApiDiscOptionalTypeCorrectValue, (value) {
      return _then(_value.copyWith(openApiDiscOptionalTypeCorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl
    extends OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect {
  const _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl(
      {required this.openApiDiscOptionalTypeCorrectValue})
      : super._();

  @override
  final OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscRequiredInconsistent.asOpenApiDiscOptionalTypeCorrect(openApiDiscOptionalTypeCorrectValue: $openApiDiscOptionalTypeCorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl &&
            (identical(other.openApiDiscOptionalTypeCorrectValue,
                    openApiDiscOptionalTypeCorrectValue) ||
                other.openApiDiscOptionalTypeCorrectValue ==
                    openApiDiscOptionalTypeCorrectValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiDiscOptionalTypeCorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect(
        openApiDiscOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect
        ?.call(openApiDiscOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeCorrect != null) {
      return asOpenApiDiscOptionalTypeCorrect(
          openApiDiscOptionalTypeCorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscOptionalTypeCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscOptionalTypeCorrect != null) {
      return asOpenApiDiscOptionalTypeCorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
    extends OpenApiComposedDiscRequiredInconsistent {
  const factory OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect(
          {required final OpenApiDiscOptionalTypeCorrect
              openApiDiscOptionalTypeCorrectValue}) =
      _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl;
  const OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect._()
      : super._();

  OpenApiDiscOptionalTypeCorrect get openApiDiscOptionalTypeCorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWith(
          _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl value,
          $Res Function(
                  _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl)
              then) =
      __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiFruitType openApiFruitTypeValue});

  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue;
}

/// @nodoc
class __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl>
    implements
        _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWithImpl(
      _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl _value,
      $Res Function(
              _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitTypeValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl(
      openApiFruitTypeValue: null == openApiFruitTypeValue
          ? _value.openApiFruitTypeValue
          : openApiFruitTypeValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue {
    return $OpenApiFruitTypeCopyWith<$Res>(_value.openApiFruitTypeValue,
        (value) {
      return _then(_value.copyWith(openApiFruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl
    extends OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType {
  const _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl(
      {required this.openApiFruitTypeValue})
      : super._();

  @override
  final OpenApiFruitType openApiFruitTypeValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscRequiredInconsistent.asOpenApiFruitType(openApiFruitTypeValue: $openApiFruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl &&
            (identical(other.openApiFruitTypeValue, openApiFruitTypeValue) ||
                other.openApiFruitTypeValue == openApiFruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiFruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl>
      get copyWith =>
          __$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWithImpl<
                  _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitType(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(openApiFruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) {
    return asOpenApiFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType
    extends OpenApiComposedDiscRequiredInconsistent {
  const factory OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType(
          {required final OpenApiFruitType openApiFruitTypeValue}) =
      _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl;
  const OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType._()
      : super._();

  OpenApiFruitType get openApiFruitTypeValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWith(
          _$OpenApiComposedDiscRequiredInconsistentUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscRequiredInconsistentUnknownImpl)
              then) =
      __$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscRequiredInconsistent> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscRequiredInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscRequiredInconsistentUnknownImpl>
    implements
        _$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscRequiredInconsistentUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscRequiredInconsistentUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscRequiredInconsistentUnknownImpl(
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
              as List<OpenApiComposedDiscRequiredInconsistent>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscRequiredInconsistentUnknownImpl
    extends OpenApiComposedDiscRequiredInconsistentUnknown {
  const _$OpenApiComposedDiscRequiredInconsistentUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiDiscOptionalTypeCorrect,
        OpenApiFruitType
      ],
      final List<OpenApiComposedDiscRequiredInconsistent> deserializedModels =
          const <OpenApiComposedDiscRequiredInconsistent>[]})
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

  final List<OpenApiComposedDiscRequiredInconsistent> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscRequiredInconsistent> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscRequiredInconsistent.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscRequiredInconsistentUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWith<
          _$OpenApiComposedDiscRequiredInconsistentUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscRequiredInconsistentUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiDiscOptionalTypeCorrect openApiDiscOptionalTypeCorrectValue)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscRequiredInconsistent> deserializedModels)?
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
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)
        asOpenApiDiscOptionalTypeCorrect,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(
            OpenApiComposedDiscRequiredInconsistentUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult? Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiDiscOptionalTypeCorrect
                value)?
        asOpenApiDiscOptionalTypeCorrect,
    TResult Function(
            OpenApiComposedDiscRequiredInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscRequiredInconsistentUnknown value)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscRequiredInconsistentUnknown
    extends OpenApiComposedDiscRequiredInconsistent {
  const factory OpenApiComposedDiscRequiredInconsistentUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscRequiredInconsistent>
              deserializedModels}) =
      _$OpenApiComposedDiscRequiredInconsistentUnknownImpl;
  const OpenApiComposedDiscRequiredInconsistentUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscRequiredInconsistent> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscRequiredInconsistentUnknownImplCopyWith<
          _$OpenApiComposedDiscRequiredInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscTypeInconsistent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscTypeInconsistentUnknown value)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscTypeInconsistentCopyWith<$Res> {
  factory $OpenApiComposedDiscTypeInconsistentCopyWith(
          OpenApiComposedDiscTypeInconsistent value,
          $Res Function(OpenApiComposedDiscTypeInconsistent) then) =
      _$OpenApiComposedDiscTypeInconsistentCopyWithImpl<$Res,
          OpenApiComposedDiscTypeInconsistent>;
}

/// @nodoc
class _$OpenApiComposedDiscTypeInconsistentCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscTypeInconsistent>
    implements $OpenApiComposedDiscTypeInconsistentCopyWith<$Res> {
  _$OpenApiComposedDiscTypeInconsistentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWith(
          _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl value,
          $Res Function(
                  _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl)
              then) =
      __$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue});

  $OpenApiDiscTypeIncorrectCopyWith<$Res> get openApiDiscTypeIncorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscTypeInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl>
    implements
        _$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWithImpl(
      _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl
          _value,
      $Res Function(
              _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscTypeIncorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl(
      openApiDiscTypeIncorrectValue: null == openApiDiscTypeIncorrectValue
          ? _value.openApiDiscTypeIncorrectValue
          : openApiDiscTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscTypeIncorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscTypeIncorrectCopyWith<$Res> get openApiDiscTypeIncorrectValue {
    return $OpenApiDiscTypeIncorrectCopyWith<$Res>(
        _value.openApiDiscTypeIncorrectValue, (value) {
      return _then(_value.copyWith(openApiDiscTypeIncorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl
    extends OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect {
  const _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl(
      {required this.openApiDiscTypeIncorrectValue})
      : super._();

  @override
  final OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscTypeInconsistent.asOpenApiDiscTypeIncorrect(openApiDiscTypeIncorrectValue: $openApiDiscTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl &&
            (identical(other.openApiDiscTypeIncorrectValue,
                    openApiDiscTypeIncorrectValue) ||
                other.openApiDiscTypeIncorrectValue ==
                    openApiDiscTypeIncorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiDiscTypeIncorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect(openApiDiscTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect?.call(openApiDiscTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscTypeIncorrect != null) {
      return asOpenApiDiscTypeIncorrect(openApiDiscTypeIncorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscTypeInconsistentUnknown value)?
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscTypeIncorrect != null) {
      return asOpenApiDiscTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
    extends OpenApiComposedDiscTypeInconsistent {
  const factory OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect(
          {required final OpenApiDiscTypeIncorrect
              openApiDiscTypeIncorrectValue}) =
      _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl;
  const OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect._()
      : super._();

  OpenApiDiscTypeIncorrect get openApiDiscTypeIncorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWith(
          _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl value,
          $Res Function(
                  _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl)
              then) =
      __$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiFruitType openApiFruitTypeValue});

  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue;
}

/// @nodoc
class __$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscTypeInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl>
    implements
        _$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWithImpl(
      _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl _value,
      $Res Function(_$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitTypeValue = null,
  }) {
    return _then(_$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl(
      openApiFruitTypeValue: null == openApiFruitTypeValue
          ? _value.openApiFruitTypeValue
          : openApiFruitTypeValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue {
    return $OpenApiFruitTypeCopyWith<$Res>(_value.openApiFruitTypeValue,
        (value) {
      return _then(_value.copyWith(openApiFruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl
    extends OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType {
  const _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl(
      {required this.openApiFruitTypeValue})
      : super._();

  @override
  final OpenApiFruitType openApiFruitTypeValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscTypeInconsistent.asOpenApiFruitType(openApiFruitTypeValue: $openApiFruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl &&
            (identical(other.openApiFruitTypeValue, openApiFruitTypeValue) ||
                other.openApiFruitTypeValue == openApiFruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiFruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl>
      get copyWith =>
          __$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWithImpl<
                  _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitType(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(openApiFruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) {
    return asOpenApiFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscTypeInconsistentUnknown value)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType
    extends OpenApiComposedDiscTypeInconsistent {
  const factory OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType(
          {required final OpenApiFruitType openApiFruitTypeValue}) =
      _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl;
  const OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType._() : super._();

  OpenApiFruitType get openApiFruitTypeValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiComposedDiscTypeInconsistentAsOpenApiFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWith<$Res> {
  factory _$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWith(
          _$OpenApiComposedDiscTypeInconsistentUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscTypeInconsistentUnknownImpl)
              then) =
      __$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscTypeInconsistent> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscTypeInconsistentCopyWithImpl<$Res,
        _$OpenApiComposedDiscTypeInconsistentUnknownImpl>
    implements _$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscTypeInconsistentUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscTypeInconsistentUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscTypeInconsistentUnknownImpl(
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
              as List<OpenApiComposedDiscTypeInconsistent>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscTypeInconsistentUnknownImpl
    extends OpenApiComposedDiscTypeInconsistentUnknown {
  const _$OpenApiComposedDiscTypeInconsistentUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiDiscTypeIncorrect,
        OpenApiFruitType
      ],
      final List<OpenApiComposedDiscTypeInconsistent> deserializedModels =
          const <OpenApiComposedDiscTypeInconsistent>[]})
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

  final List<OpenApiComposedDiscTypeInconsistent> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscTypeInconsistent> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscTypeInconsistent.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscTypeInconsistentUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWith<
          _$OpenApiComposedDiscTypeInconsistentUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWithImpl<
                  _$OpenApiComposedDiscTypeInconsistentUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeInconsistent> deserializedModels)?
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
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiComposedDiscTypeInconsistentUnknown value)?
        unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiDiscTypeIncorrect
                value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            OpenApiComposedDiscTypeInconsistentAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiComposedDiscTypeInconsistentUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscTypeInconsistentUnknown
    extends OpenApiComposedDiscTypeInconsistent {
  const factory OpenApiComposedDiscTypeInconsistentUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscTypeInconsistent> deserializedModels}) =
      _$OpenApiComposedDiscTypeInconsistentUnknownImpl;
  const OpenApiComposedDiscTypeInconsistentUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscTypeInconsistent> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscTypeInconsistentUnknownImplCopyWith<
          _$OpenApiComposedDiscTypeInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiComposedDiscTypeIncorrect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiComposedDiscTypeIncorrectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiComposedDiscTypeIncorrectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiComposedDiscTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiComposedDiscTypeIncorrectCopyWith<$Res> {
  factory $OpenApiComposedDiscTypeIncorrectCopyWith(
          OpenApiComposedDiscTypeIncorrect value,
          $Res Function(OpenApiComposedDiscTypeIncorrect) then) =
      _$OpenApiComposedDiscTypeIncorrectCopyWithImpl<$Res,
          OpenApiComposedDiscTypeIncorrect>;
}

/// @nodoc
class _$OpenApiComposedDiscTypeIncorrectCopyWithImpl<$Res,
        $Val extends OpenApiComposedDiscTypeIncorrect>
    implements $OpenApiComposedDiscTypeIncorrectCopyWith<$Res> {
  _$OpenApiComposedDiscTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWith(
          _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl value,
          $Res Function(
                  _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl)
              then) =
      __$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue});

  $OpenApiDiscTypeIncorrectCopyWith<$Res> get openApiDiscTypeIncorrectValue;
}

/// @nodoc
class __$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWithImpl<
        $Res>
    extends _$OpenApiComposedDiscTypeIncorrectCopyWithImpl<$Res,
        _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl>
    implements
        _$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWith<
            $Res> {
  __$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWithImpl(
      _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl _value,
      $Res Function(
              _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiDiscTypeIncorrectValue = null,
  }) {
    return _then(
        _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl(
      openApiDiscTypeIncorrectValue: null == openApiDiscTypeIncorrectValue
          ? _value.openApiDiscTypeIncorrectValue
          : openApiDiscTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as OpenApiDiscTypeIncorrect,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiDiscTypeIncorrectCopyWith<$Res> get openApiDiscTypeIncorrectValue {
    return $OpenApiDiscTypeIncorrectCopyWith<$Res>(
        _value.openApiDiscTypeIncorrectValue, (value) {
      return _then(_value.copyWith(openApiDiscTypeIncorrectValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl
    extends OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect {
  const _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl(
      {required this.openApiDiscTypeIncorrectValue})
      : super._();

  @override
  final OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue;

  @override
  String toString() {
    return 'OpenApiComposedDiscTypeIncorrect.asOpenApiDiscTypeIncorrect(openApiDiscTypeIncorrectValue: $openApiDiscTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl &&
            (identical(other.openApiDiscTypeIncorrectValue,
                    openApiDiscTypeIncorrectValue) ||
                other.openApiDiscTypeIncorrectValue ==
                    openApiDiscTypeIncorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiDiscTypeIncorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl>
      get copyWith =>
          __$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWithImpl<
                  _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect(openApiDiscTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect?.call(openApiDiscTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscTypeIncorrect != null) {
      return asOpenApiDiscTypeIncorrect(openApiDiscTypeIncorrectValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiComposedDiscTypeIncorrectUnknown value)
        unknown,
  }) {
    return asOpenApiDiscTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiComposedDiscTypeIncorrectUnknown value)? unknown,
  }) {
    return asOpenApiDiscTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiComposedDiscTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiDiscTypeIncorrect != null) {
      return asOpenApiDiscTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect
    extends OpenApiComposedDiscTypeIncorrect {
  const factory OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect(
          {required final OpenApiDiscTypeIncorrect
              openApiDiscTypeIncorrectValue}) =
      _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl;
  const OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect._()
      : super._();

  OpenApiDiscTypeIncorrect get openApiDiscTypeIncorrectValue;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImplCopyWith<
          _$OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWith<$Res> {
  factory _$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWith(
          _$OpenApiComposedDiscTypeIncorrectUnknownImpl value,
          $Res Function(_$OpenApiComposedDiscTypeIncorrectUnknownImpl) then) =
      __$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiComposedDiscTypeIncorrect> deserializedModels});
}

/// @nodoc
class __$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiComposedDiscTypeIncorrectCopyWithImpl<$Res,
        _$OpenApiComposedDiscTypeIncorrectUnknownImpl>
    implements _$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWith<$Res> {
  __$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWithImpl(
      _$OpenApiComposedDiscTypeIncorrectUnknownImpl _value,
      $Res Function(_$OpenApiComposedDiscTypeIncorrectUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiComposedDiscTypeIncorrectUnknownImpl(
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
              as List<OpenApiComposedDiscTypeIncorrect>,
    ));
  }
}

/// @nodoc

class _$OpenApiComposedDiscTypeIncorrectUnknownImpl
    extends OpenApiComposedDiscTypeIncorrectUnknown {
  const _$OpenApiComposedDiscTypeIncorrectUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[OpenApiDiscTypeIncorrect],
      final List<OpenApiComposedDiscTypeIncorrect> deserializedModels =
          const <OpenApiComposedDiscTypeIncorrect>[]})
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

  final List<OpenApiComposedDiscTypeIncorrect> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiComposedDiscTypeIncorrect> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiComposedDiscTypeIncorrect.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiComposedDiscTypeIncorrectUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWith<
          _$OpenApiComposedDiscTypeIncorrectUnknownImpl>
      get copyWith =>
          __$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWithImpl<
              _$OpenApiComposedDiscTypeIncorrectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiDiscTypeIncorrect openApiDiscTypeIncorrectValue)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiComposedDiscTypeIncorrect> deserializedModels)?
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
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)
        asOpenApiDiscTypeIncorrect,
    required TResult Function(OpenApiComposedDiscTypeIncorrectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)?
        asOpenApiDiscTypeIncorrect,
    TResult? Function(OpenApiComposedDiscTypeIncorrectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiComposedDiscTypeIncorrectAsOpenApiDiscTypeIncorrect value)?
        asOpenApiDiscTypeIncorrect,
    TResult Function(OpenApiComposedDiscTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiComposedDiscTypeIncorrectUnknown
    extends OpenApiComposedDiscTypeIncorrect {
  const factory OpenApiComposedDiscTypeIncorrectUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiComposedDiscTypeIncorrect> deserializedModels}) =
      _$OpenApiComposedDiscTypeIncorrectUnknownImpl;
  const OpenApiComposedDiscTypeIncorrectUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiComposedDiscTypeIncorrect> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiComposedDiscTypeIncorrectUnknownImplCopyWith<
          _$OpenApiComposedDiscTypeIncorrectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiDiscMissingFromProperties _$OpenApiDiscMissingFromPropertiesFromJson(
    Map<String, dynamic> json) {
  return _OpenApiDiscMissingFromProperties.fromJson(json);
}

/// @nodoc
mixin _$OpenApiDiscMissingFromProperties {
  @JsonKey(name: r'length')
  int? get length => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiDiscMissingFromPropertiesCopyWith<OpenApiDiscMissingFromProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiDiscMissingFromPropertiesCopyWith<$Res> {
  factory $OpenApiDiscMissingFromPropertiesCopyWith(
          OpenApiDiscMissingFromProperties value,
          $Res Function(OpenApiDiscMissingFromProperties) then) =
      _$OpenApiDiscMissingFromPropertiesCopyWithImpl<$Res,
          OpenApiDiscMissingFromProperties>;
  @useResult
  $Res call({@JsonKey(name: r'length') int? length});
}

/// @nodoc
class _$OpenApiDiscMissingFromPropertiesCopyWithImpl<$Res,
        $Val extends OpenApiDiscMissingFromProperties>
    implements $OpenApiDiscMissingFromPropertiesCopyWith<$Res> {
  _$OpenApiDiscMissingFromPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiDiscMissingFromPropertiesImplCopyWith<$Res>
    implements $OpenApiDiscMissingFromPropertiesCopyWith<$Res> {
  factory _$$OpenApiDiscMissingFromPropertiesImplCopyWith(
          _$OpenApiDiscMissingFromPropertiesImpl value,
          $Res Function(_$OpenApiDiscMissingFromPropertiesImpl) then) =
      __$$OpenApiDiscMissingFromPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'length') int? length});
}

/// @nodoc
class __$$OpenApiDiscMissingFromPropertiesImplCopyWithImpl<$Res>
    extends _$OpenApiDiscMissingFromPropertiesCopyWithImpl<$Res,
        _$OpenApiDiscMissingFromPropertiesImpl>
    implements _$$OpenApiDiscMissingFromPropertiesImplCopyWith<$Res> {
  __$$OpenApiDiscMissingFromPropertiesImplCopyWithImpl(
      _$OpenApiDiscMissingFromPropertiesImpl _value,
      $Res Function(_$OpenApiDiscMissingFromPropertiesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
  }) {
    return _then(_$OpenApiDiscMissingFromPropertiesImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiDiscMissingFromPropertiesImpl
    extends _OpenApiDiscMissingFromProperties {
  const _$OpenApiDiscMissingFromPropertiesImpl(
      {@JsonKey(name: r'length') this.length})
      : super._();

  factory _$OpenApiDiscMissingFromPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiDiscMissingFromPropertiesImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int? length;

  @override
  String toString() {
    return 'OpenApiDiscMissingFromProperties(length: $length)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiDiscMissingFromPropertiesImpl &&
            (identical(other.length, length) || other.length == length));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiDiscMissingFromPropertiesImplCopyWith<
          _$OpenApiDiscMissingFromPropertiesImpl>
      get copyWith => __$$OpenApiDiscMissingFromPropertiesImplCopyWithImpl<
          _$OpenApiDiscMissingFromPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiDiscMissingFromPropertiesImplToJson(
      this,
    );
  }
}

abstract class _OpenApiDiscMissingFromProperties
    extends OpenApiDiscMissingFromProperties {
  const factory _OpenApiDiscMissingFromProperties(
          {@JsonKey(name: r'length') final int? length}) =
      _$OpenApiDiscMissingFromPropertiesImpl;
  const _OpenApiDiscMissingFromProperties._() : super._();

  factory _OpenApiDiscMissingFromProperties.fromJson(
          Map<String, dynamic> json) =
      _$OpenApiDiscMissingFromPropertiesImpl.fromJson;

  @override
  @JsonKey(name: r'length')
  int? get length;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiDiscMissingFromPropertiesImplCopyWith<
          _$OpenApiDiscMissingFromPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiDiscOptionalTypeCorrect _$OpenApiDiscOptionalTypeCorrectFromJson(
    Map<String, dynamic> json) {
  return _OpenApiDiscOptionalTypeCorrect.fromJson(json);
}

/// @nodoc
mixin _$OpenApiDiscOptionalTypeCorrect {
  @JsonKey(name: r'fruitType')
  String? get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiDiscOptionalTypeCorrectCopyWith<OpenApiDiscOptionalTypeCorrect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiDiscOptionalTypeCorrectCopyWith<$Res> {
  factory $OpenApiDiscOptionalTypeCorrectCopyWith(
          OpenApiDiscOptionalTypeCorrect value,
          $Res Function(OpenApiDiscOptionalTypeCorrect) then) =
      _$OpenApiDiscOptionalTypeCorrectCopyWithImpl<$Res,
          OpenApiDiscOptionalTypeCorrect>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String? fruitType});
}

/// @nodoc
class _$OpenApiDiscOptionalTypeCorrectCopyWithImpl<$Res,
        $Val extends OpenApiDiscOptionalTypeCorrect>
    implements $OpenApiDiscOptionalTypeCorrectCopyWith<$Res> {
  _$OpenApiDiscOptionalTypeCorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiDiscOptionalTypeCorrectImplCopyWith<$Res>
    implements $OpenApiDiscOptionalTypeCorrectCopyWith<$Res> {
  factory _$$OpenApiDiscOptionalTypeCorrectImplCopyWith(
          _$OpenApiDiscOptionalTypeCorrectImpl value,
          $Res Function(_$OpenApiDiscOptionalTypeCorrectImpl) then) =
      __$$OpenApiDiscOptionalTypeCorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String? fruitType});
}

/// @nodoc
class __$$OpenApiDiscOptionalTypeCorrectImplCopyWithImpl<$Res>
    extends _$OpenApiDiscOptionalTypeCorrectCopyWithImpl<$Res,
        _$OpenApiDiscOptionalTypeCorrectImpl>
    implements _$$OpenApiDiscOptionalTypeCorrectImplCopyWith<$Res> {
  __$$OpenApiDiscOptionalTypeCorrectImplCopyWithImpl(
      _$OpenApiDiscOptionalTypeCorrectImpl _value,
      $Res Function(_$OpenApiDiscOptionalTypeCorrectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = freezed,
  }) {
    return _then(_$OpenApiDiscOptionalTypeCorrectImpl(
      fruitType: freezed == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiDiscOptionalTypeCorrectImpl
    extends _OpenApiDiscOptionalTypeCorrect {
  const _$OpenApiDiscOptionalTypeCorrectImpl(
      {@JsonKey(name: r'fruitType') this.fruitType})
      : super._();

  factory _$OpenApiDiscOptionalTypeCorrectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiDiscOptionalTypeCorrectImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String? fruitType;

  @override
  String toString() {
    return 'OpenApiDiscOptionalTypeCorrect(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiDiscOptionalTypeCorrectImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiDiscOptionalTypeCorrectImpl>
      get copyWith => __$$OpenApiDiscOptionalTypeCorrectImplCopyWithImpl<
          _$OpenApiDiscOptionalTypeCorrectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiDiscOptionalTypeCorrectImplToJson(
      this,
    );
  }
}

abstract class _OpenApiDiscOptionalTypeCorrect
    extends OpenApiDiscOptionalTypeCorrect {
  const factory _OpenApiDiscOptionalTypeCorrect(
          {@JsonKey(name: r'fruitType') final String? fruitType}) =
      _$OpenApiDiscOptionalTypeCorrectImpl;
  const _OpenApiDiscOptionalTypeCorrect._() : super._();

  factory _OpenApiDiscOptionalTypeCorrect.fromJson(Map<String, dynamic> json) =
      _$OpenApiDiscOptionalTypeCorrectImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String? get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiDiscOptionalTypeCorrectImplCopyWith<
          _$OpenApiDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiDiscOptionalTypeIncorrect _$OpenApiDiscOptionalTypeIncorrectFromJson(
    Map<String, dynamic> json) {
  return _OpenApiDiscOptionalTypeIncorrect.fromJson(json);
}

/// @nodoc
mixin _$OpenApiDiscOptionalTypeIncorrect {
  @JsonKey(name: r'fruitType')
  int? get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiDiscOptionalTypeIncorrectCopyWith<OpenApiDiscOptionalTypeIncorrect>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res> {
  factory $OpenApiDiscOptionalTypeIncorrectCopyWith(
          OpenApiDiscOptionalTypeIncorrect value,
          $Res Function(OpenApiDiscOptionalTypeIncorrect) then) =
      _$OpenApiDiscOptionalTypeIncorrectCopyWithImpl<$Res,
          OpenApiDiscOptionalTypeIncorrect>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int? fruitType});
}

/// @nodoc
class _$OpenApiDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        $Val extends OpenApiDiscOptionalTypeIncorrect>
    implements $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res> {
  _$OpenApiDiscOptionalTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiDiscOptionalTypeIncorrectImplCopyWith<$Res>
    implements $OpenApiDiscOptionalTypeIncorrectCopyWith<$Res> {
  factory _$$OpenApiDiscOptionalTypeIncorrectImplCopyWith(
          _$OpenApiDiscOptionalTypeIncorrectImpl value,
          $Res Function(_$OpenApiDiscOptionalTypeIncorrectImpl) then) =
      __$$OpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int? fruitType});
}

/// @nodoc
class __$$OpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<$Res>
    extends _$OpenApiDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        _$OpenApiDiscOptionalTypeIncorrectImpl>
    implements _$$OpenApiDiscOptionalTypeIncorrectImplCopyWith<$Res> {
  __$$OpenApiDiscOptionalTypeIncorrectImplCopyWithImpl(
      _$OpenApiDiscOptionalTypeIncorrectImpl _value,
      $Res Function(_$OpenApiDiscOptionalTypeIncorrectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = freezed,
  }) {
    return _then(_$OpenApiDiscOptionalTypeIncorrectImpl(
      fruitType: freezed == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiDiscOptionalTypeIncorrectImpl
    extends _OpenApiDiscOptionalTypeIncorrect {
  const _$OpenApiDiscOptionalTypeIncorrectImpl(
      {@JsonKey(name: r'fruitType') this.fruitType})
      : super._();

  factory _$OpenApiDiscOptionalTypeIncorrectImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiDiscOptionalTypeIncorrectImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final int? fruitType;

  @override
  String toString() {
    return 'OpenApiDiscOptionalTypeIncorrect(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiDiscOptionalTypeIncorrectImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiDiscOptionalTypeIncorrectImplCopyWith<
          _$OpenApiDiscOptionalTypeIncorrectImpl>
      get copyWith => __$$OpenApiDiscOptionalTypeIncorrectImplCopyWithImpl<
          _$OpenApiDiscOptionalTypeIncorrectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiDiscOptionalTypeIncorrectImplToJson(
      this,
    );
  }
}

abstract class _OpenApiDiscOptionalTypeIncorrect
    extends OpenApiDiscOptionalTypeIncorrect {
  const factory _OpenApiDiscOptionalTypeIncorrect(
          {@JsonKey(name: r'fruitType') final int? fruitType}) =
      _$OpenApiDiscOptionalTypeIncorrectImpl;
  const _OpenApiDiscOptionalTypeIncorrect._() : super._();

  factory _OpenApiDiscOptionalTypeIncorrect.fromJson(
          Map<String, dynamic> json) =
      _$OpenApiDiscOptionalTypeIncorrectImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  int? get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiDiscOptionalTypeIncorrectImplCopyWith<
          _$OpenApiDiscOptionalTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiDiscTypeIncorrect _$OpenApiDiscTypeIncorrectFromJson(
    Map<String, dynamic> json) {
  return _OpenApiDiscTypeIncorrect.fromJson(json);
}

/// @nodoc
mixin _$OpenApiDiscTypeIncorrect {
  @JsonKey(name: r'fruitType')
  int get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiDiscTypeIncorrectCopyWith<OpenApiDiscTypeIncorrect> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiDiscTypeIncorrectCopyWith<$Res> {
  factory $OpenApiDiscTypeIncorrectCopyWith(OpenApiDiscTypeIncorrect value,
          $Res Function(OpenApiDiscTypeIncorrect) then) =
      _$OpenApiDiscTypeIncorrectCopyWithImpl<$Res, OpenApiDiscTypeIncorrect>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int fruitType});
}

/// @nodoc
class _$OpenApiDiscTypeIncorrectCopyWithImpl<$Res,
        $Val extends OpenApiDiscTypeIncorrect>
    implements $OpenApiDiscTypeIncorrectCopyWith<$Res> {
  _$OpenApiDiscTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiDiscTypeIncorrectImplCopyWith<$Res>
    implements $OpenApiDiscTypeIncorrectCopyWith<$Res> {
  factory _$$OpenApiDiscTypeIncorrectImplCopyWith(
          _$OpenApiDiscTypeIncorrectImpl value,
          $Res Function(_$OpenApiDiscTypeIncorrectImpl) then) =
      __$$OpenApiDiscTypeIncorrectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') int fruitType});
}

/// @nodoc
class __$$OpenApiDiscTypeIncorrectImplCopyWithImpl<$Res>
    extends _$OpenApiDiscTypeIncorrectCopyWithImpl<$Res,
        _$OpenApiDiscTypeIncorrectImpl>
    implements _$$OpenApiDiscTypeIncorrectImplCopyWith<$Res> {
  __$$OpenApiDiscTypeIncorrectImplCopyWithImpl(
      _$OpenApiDiscTypeIncorrectImpl _value,
      $Res Function(_$OpenApiDiscTypeIncorrectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiDiscTypeIncorrectImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiDiscTypeIncorrectImpl extends _OpenApiDiscTypeIncorrect {
  const _$OpenApiDiscTypeIncorrectImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiDiscTypeIncorrectImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiDiscTypeIncorrectImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final int fruitType;

  @override
  String toString() {
    return 'OpenApiDiscTypeIncorrect(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiDiscTypeIncorrectImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiDiscTypeIncorrectImplCopyWith<_$OpenApiDiscTypeIncorrectImpl>
      get copyWith => __$$OpenApiDiscTypeIncorrectImplCopyWithImpl<
          _$OpenApiDiscTypeIncorrectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiDiscTypeIncorrectImplToJson(
      this,
    );
  }
}

abstract class _OpenApiDiscTypeIncorrect extends OpenApiDiscTypeIncorrect {
  const factory _OpenApiDiscTypeIncorrect(
          {@JsonKey(name: r'fruitType') required final int fruitType}) =
      _$OpenApiDiscTypeIncorrectImpl;
  const _OpenApiDiscTypeIncorrect._() : super._();

  factory _OpenApiDiscTypeIncorrect.fromJson(Map<String, dynamic> json) =
      _$OpenApiDiscTypeIncorrectImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  int get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiDiscTypeIncorrectImplCopyWith<_$OpenApiDiscTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitAllOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)
        asOpenApiBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)
        asOpenApiBananaAllOfDisc,
    required TResult Function(OpenApiFruitAllOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitAllOfDiscCopyWith<$Res> {
  factory $OpenApiFruitAllOfDiscCopyWith(OpenApiFruitAllOfDisc value,
          $Res Function(OpenApiFruitAllOfDisc) then) =
      _$OpenApiFruitAllOfDiscCopyWithImpl<$Res, OpenApiFruitAllOfDisc>;
}

/// @nodoc
class _$OpenApiFruitAllOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiFruitAllOfDisc>
    implements $OpenApiFruitAllOfDiscCopyWith<$Res> {
  _$OpenApiFruitAllOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWith(
          _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl value,
          $Res Function(_$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl)
              then) =
      __$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue});

  $OpenApiAppleAllOfDiscCopyWith<$Res> get openApiAppleAllOfDiscValue;
}

/// @nodoc
class __$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWithImpl<$Res>
    extends _$OpenApiFruitAllOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl>
    implements
        _$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWith<$Res> {
  __$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWithImpl(
      _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl _value,
      $Res Function(_$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiAppleAllOfDiscValue = null,
  }) {
    return _then(_$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl(
      openApiAppleAllOfDiscValue: null == openApiAppleAllOfDiscValue
          ? _value.openApiAppleAllOfDiscValue
          : openApiAppleAllOfDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiAppleAllOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiAppleAllOfDiscCopyWith<$Res> get openApiAppleAllOfDiscValue {
    return $OpenApiAppleAllOfDiscCopyWith<$Res>(
        _value.openApiAppleAllOfDiscValue, (value) {
      return _then(_value.copyWith(openApiAppleAllOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl
    extends OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc {
  const _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl(
      {required this.openApiAppleAllOfDiscValue})
      : super._();

  @override
  final OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitAllOfDisc.asOpenApiAppleAllOfDisc(openApiAppleAllOfDiscValue: $openApiAppleAllOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl &&
            (identical(other.openApiAppleAllOfDiscValue,
                    openApiAppleAllOfDiscValue) ||
                other.openApiAppleAllOfDiscValue ==
                    openApiAppleAllOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiAppleAllOfDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWith<
          _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl>
      get copyWith =>
          __$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWithImpl<
                  _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)
        asOpenApiBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiAppleAllOfDisc(openApiAppleAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiAppleAllOfDisc?.call(openApiAppleAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleAllOfDisc != null) {
      return asOpenApiAppleAllOfDisc(openApiAppleAllOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)
        asOpenApiBananaAllOfDisc,
    required TResult Function(OpenApiFruitAllOfDiscUnknown value) unknown,
  }) {
    return asOpenApiAppleAllOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiAppleAllOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleAllOfDisc != null) {
      return asOpenApiAppleAllOfDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc
    extends OpenApiFruitAllOfDisc {
  const factory OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc(
          {required final OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue}) =
      _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl;
  const OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc._() : super._();

  OpenApiAppleAllOfDisc get openApiAppleAllOfDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImplCopyWith<
          _$OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWith(
          _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl value,
          $Res Function(_$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl)
              then) =
      __$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue});

  $OpenApiBananaAllOfDiscCopyWith<$Res> get openApiBananaAllOfDiscValue;
}

/// @nodoc
class __$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWithImpl<$Res>
    extends _$OpenApiFruitAllOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl>
    implements
        _$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWith<$Res> {
  __$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWithImpl(
      _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl _value,
      $Res Function(_$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiBananaAllOfDiscValue = null,
  }) {
    return _then(_$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl(
      openApiBananaAllOfDiscValue: null == openApiBananaAllOfDiscValue
          ? _value.openApiBananaAllOfDiscValue
          : openApiBananaAllOfDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiBananaAllOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiBananaAllOfDiscCopyWith<$Res> get openApiBananaAllOfDiscValue {
    return $OpenApiBananaAllOfDiscCopyWith<$Res>(
        _value.openApiBananaAllOfDiscValue, (value) {
      return _then(_value.copyWith(openApiBananaAllOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl
    extends OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc {
  const _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl(
      {required this.openApiBananaAllOfDiscValue})
      : super._();

  @override
  final OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitAllOfDisc.asOpenApiBananaAllOfDisc(openApiBananaAllOfDiscValue: $openApiBananaAllOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl &&
            (identical(other.openApiBananaAllOfDiscValue,
                    openApiBananaAllOfDiscValue) ||
                other.openApiBananaAllOfDiscValue ==
                    openApiBananaAllOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiBananaAllOfDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWith<
          _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl>
      get copyWith =>
          __$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWithImpl<
                  _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)
        asOpenApiBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiBananaAllOfDisc(openApiBananaAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiBananaAllOfDisc?.call(openApiBananaAllOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaAllOfDisc != null) {
      return asOpenApiBananaAllOfDisc(openApiBananaAllOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)
        asOpenApiBananaAllOfDisc,
    required TResult Function(OpenApiFruitAllOfDiscUnknown value) unknown,
  }) {
    return asOpenApiBananaAllOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiBananaAllOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaAllOfDisc != null) {
      return asOpenApiBananaAllOfDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc
    extends OpenApiFruitAllOfDisc {
  const factory OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc(
          {required final OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue}) =
      _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl;
  const OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc._() : super._();

  OpenApiBananaAllOfDisc get openApiBananaAllOfDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImplCopyWith<
          _$OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitAllOfDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitAllOfDiscUnknownImplCopyWith(
          _$OpenApiFruitAllOfDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitAllOfDiscUnknownImpl) then) =
      __$$OpenApiFruitAllOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitAllOfDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitAllOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitAllOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitAllOfDiscUnknownImpl>
    implements _$$OpenApiFruitAllOfDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitAllOfDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitAllOfDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitAllOfDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitAllOfDiscUnknownImpl(
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
              as List<OpenApiFruitAllOfDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitAllOfDiscUnknownImpl extends OpenApiFruitAllOfDiscUnknown {
  const _$OpenApiFruitAllOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiAppleAllOfDisc,
        OpenApiBananaAllOfDisc
      ],
      final List<OpenApiFruitAllOfDisc> deserializedModels =
          const <OpenApiFruitAllOfDisc>[]})
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

  final List<OpenApiFruitAllOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitAllOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitAllOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitAllOfDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitAllOfDiscUnknownImplCopyWith<
          _$OpenApiFruitAllOfDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitAllOfDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitAllOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)
        asOpenApiBananaAllOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleAllOfDisc openApiAppleAllOfDiscValue)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiBananaAllOfDisc openApiBananaAllOfDiscValue)?
        asOpenApiBananaAllOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAllOfDisc> deserializedModels)?
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
            OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)
        asOpenApiAppleAllOfDisc,
    required TResult Function(
            OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)
        asOpenApiBananaAllOfDisc,
    required TResult Function(OpenApiFruitAllOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult? Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiAppleAllOfDisc value)?
        asOpenApiAppleAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscAsOpenApiBananaAllOfDisc value)?
        asOpenApiBananaAllOfDisc,
    TResult Function(OpenApiFruitAllOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitAllOfDiscUnknown extends OpenApiFruitAllOfDisc {
  const factory OpenApiFruitAllOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitAllOfDisc> deserializedModels}) =
      _$OpenApiFruitAllOfDiscUnknownImpl;
  const OpenApiFruitAllOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitAllOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitAllOfDiscUnknownImplCopyWith<
          _$OpenApiFruitAllOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitAnyOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiFruitAnyOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiFruitAnyOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiFruitAnyOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitAnyOfDiscCopyWith<$Res> {
  factory $OpenApiFruitAnyOfDiscCopyWith(OpenApiFruitAnyOfDisc value,
          $Res Function(OpenApiFruitAnyOfDisc) then) =
      _$OpenApiFruitAnyOfDiscCopyWithImpl<$Res, OpenApiFruitAnyOfDisc>;
}

/// @nodoc
class _$OpenApiFruitAnyOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiFruitAnyOfDisc>
    implements $OpenApiFruitAnyOfDiscCopyWith<$Res> {
  _$OpenApiFruitAnyOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWith<$Res> {
  factory _$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWith(
          _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl value,
          $Res Function(_$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl) then) =
      __$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiFruitType openApiFruitTypeValue});

  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue;
}

/// @nodoc
class __$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWithImpl<$Res>
    extends _$OpenApiFruitAnyOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl>
    implements _$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWith<$Res> {
  __$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWithImpl(
      _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl _value,
      $Res Function(_$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitTypeValue = null,
  }) {
    return _then(_$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl(
      openApiFruitTypeValue: null == openApiFruitTypeValue
          ? _value.openApiFruitTypeValue
          : openApiFruitTypeValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitTypeCopyWith<$Res> get openApiFruitTypeValue {
    return $OpenApiFruitTypeCopyWith<$Res>(_value.openApiFruitTypeValue,
        (value) {
      return _then(_value.copyWith(openApiFruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl
    extends OpenApiFruitAnyOfDiscAsOpenApiFruitType {
  const _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl(
      {required this.openApiFruitTypeValue})
      : super._();

  @override
  final OpenApiFruitType openApiFruitTypeValue;

  @override
  String toString() {
    return 'OpenApiFruitAnyOfDisc.asOpenApiFruitType(openApiFruitTypeValue: $openApiFruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl &&
            (identical(other.openApiFruitTypeValue, openApiFruitTypeValue) ||
                other.openApiFruitTypeValue == openApiFruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiFruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl>
      get copyWith =>
          __$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWithImpl<
              _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitType(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitType?.call(openApiFruitTypeValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(openApiFruitTypeValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiFruitAnyOfDiscUnknown value) unknown,
  }) {
    return asOpenApiFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiFruitAnyOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiFruitAnyOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitType != null) {
      return asOpenApiFruitType(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitAnyOfDiscAsOpenApiFruitType
    extends OpenApiFruitAnyOfDisc {
  const factory OpenApiFruitAnyOfDiscAsOpenApiFruitType(
          {required final OpenApiFruitType openApiFruitTypeValue}) =
      _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl;
  const OpenApiFruitAnyOfDiscAsOpenApiFruitType._() : super._();

  OpenApiFruitType get openApiFruitTypeValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImplCopyWith<
          _$OpenApiFruitAnyOfDiscAsOpenApiFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitAnyOfDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitAnyOfDiscUnknownImplCopyWith(
          _$OpenApiFruitAnyOfDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitAnyOfDiscUnknownImpl) then) =
      __$$OpenApiFruitAnyOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitAnyOfDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitAnyOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitAnyOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitAnyOfDiscUnknownImpl>
    implements _$$OpenApiFruitAnyOfDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitAnyOfDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitAnyOfDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitAnyOfDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitAnyOfDiscUnknownImpl(
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
              as List<OpenApiFruitAnyOfDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitAnyOfDiscUnknownImpl extends OpenApiFruitAnyOfDiscUnknown {
  const _$OpenApiFruitAnyOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[OpenApiFruitType],
      final List<OpenApiFruitAnyOfDisc> deserializedModels =
          const <OpenApiFruitAnyOfDisc>[]})
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

  final List<OpenApiFruitAnyOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitAnyOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitAnyOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitAnyOfDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitAnyOfDiscUnknownImplCopyWith<
          _$OpenApiFruitAnyOfDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitAnyOfDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitAnyOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiFruitType openApiFruitTypeValue)
        asOpenApiFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiFruitType openApiFruitTypeValue)?
        asOpenApiFruitType,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitAnyOfDisc> deserializedModels)?
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
    required TResult Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)
        asOpenApiFruitType,
    required TResult Function(OpenApiFruitAnyOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult? Function(OpenApiFruitAnyOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitAnyOfDiscAsOpenApiFruitType value)?
        asOpenApiFruitType,
    TResult Function(OpenApiFruitAnyOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitAnyOfDiscUnknown extends OpenApiFruitAnyOfDisc {
  const factory OpenApiFruitAnyOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitAnyOfDisc> deserializedModels}) =
      _$OpenApiFruitAnyOfDiscUnknownImpl;
  const OpenApiFruitAnyOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitAnyOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitAnyOfDiscUnknownImplCopyWith<
          _$OpenApiFruitAnyOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitGrandparentDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(OpenApiFruitGrandparentDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitGrandparentDiscCopyWith<$Res> {
  factory $OpenApiFruitGrandparentDiscCopyWith(
          OpenApiFruitGrandparentDisc value,
          $Res Function(OpenApiFruitGrandparentDisc) then) =
      _$OpenApiFruitGrandparentDiscCopyWithImpl<$Res,
          OpenApiFruitGrandparentDisc>;
}

/// @nodoc
class _$OpenApiFruitGrandparentDiscCopyWithImpl<$Res,
        $Val extends OpenApiFruitGrandparentDisc>
    implements $OpenApiFruitGrandparentDiscCopyWith<$Res> {
  _$OpenApiFruitGrandparentDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWith(
          _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl value,
          $Res Function(
                  _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl)
              then) =
      __$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue});

  $OpenApiAppleGrandparentDiscCopyWith<$Res>
      get openApiAppleGrandparentDiscValue;
}

/// @nodoc
class __$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitGrandparentDiscCopyWithImpl<$Res,
        _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl>
    implements
        _$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWith<
            $Res> {
  __$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWithImpl(
      _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl _value,
      $Res Function(
              _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiAppleGrandparentDiscValue = null,
  }) {
    return _then(_$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl(
      openApiAppleGrandparentDiscValue: null == openApiAppleGrandparentDiscValue
          ? _value.openApiAppleGrandparentDiscValue
          : openApiAppleGrandparentDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiAppleGrandparentDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiAppleGrandparentDiscCopyWith<$Res>
      get openApiAppleGrandparentDiscValue {
    return $OpenApiAppleGrandparentDiscCopyWith<$Res>(
        _value.openApiAppleGrandparentDiscValue, (value) {
      return _then(_value.copyWith(openApiAppleGrandparentDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl
    extends OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc {
  const _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl(
      {required this.openApiAppleGrandparentDiscValue})
      : super._();

  @override
  final OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitGrandparentDisc.asOpenApiAppleGrandparentDisc(openApiAppleGrandparentDiscValue: $openApiAppleGrandparentDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl &&
            (identical(other.openApiAppleGrandparentDiscValue,
                    openApiAppleGrandparentDiscValue) ||
                other.openApiAppleGrandparentDiscValue ==
                    openApiAppleGrandparentDiscValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiAppleGrandparentDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWith<
          _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl>
      get copyWith =>
          __$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWithImpl<
                  _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiAppleGrandparentDisc(openApiAppleGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiAppleGrandparentDisc
        ?.call(openApiAppleGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleGrandparentDisc != null) {
      return asOpenApiAppleGrandparentDisc(openApiAppleGrandparentDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(OpenApiFruitGrandparentDiscUnknown value) unknown,
  }) {
    return asOpenApiAppleGrandparentDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
  }) {
    return asOpenApiAppleGrandparentDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleGrandparentDisc != null) {
      return asOpenApiAppleGrandparentDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc
    extends OpenApiFruitGrandparentDisc {
  const factory OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc(
          {required final OpenApiAppleGrandparentDisc
              openApiAppleGrandparentDiscValue}) =
      _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl;
  const OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc._()
      : super._();

  OpenApiAppleGrandparentDisc get openApiAppleGrandparentDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImplCopyWith<
          _$OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWith(
          _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl value,
          $Res Function(
                  _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl)
              then) =
      __$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue});

  $OpenApiBananaGrandparentDiscCopyWith<$Res>
      get openApiBananaGrandparentDiscValue;
}

/// @nodoc
class __$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitGrandparentDiscCopyWithImpl<$Res,
        _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl>
    implements
        _$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWith<
            $Res> {
  __$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWithImpl(
      _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl _value,
      $Res Function(
              _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiBananaGrandparentDiscValue = null,
  }) {
    return _then(
        _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl(
      openApiBananaGrandparentDiscValue: null ==
              openApiBananaGrandparentDiscValue
          ? _value.openApiBananaGrandparentDiscValue
          : openApiBananaGrandparentDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiBananaGrandparentDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiBananaGrandparentDiscCopyWith<$Res>
      get openApiBananaGrandparentDiscValue {
    return $OpenApiBananaGrandparentDiscCopyWith<$Res>(
        _value.openApiBananaGrandparentDiscValue, (value) {
      return _then(_value.copyWith(openApiBananaGrandparentDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl
    extends OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc {
  const _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl(
      {required this.openApiBananaGrandparentDiscValue})
      : super._();

  @override
  final OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitGrandparentDisc.asOpenApiBananaGrandparentDisc(openApiBananaGrandparentDiscValue: $openApiBananaGrandparentDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl &&
            (identical(other.openApiBananaGrandparentDiscValue,
                    openApiBananaGrandparentDiscValue) ||
                other.openApiBananaGrandparentDiscValue ==
                    openApiBananaGrandparentDiscValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiBananaGrandparentDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWith<
          _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl>
      get copyWith =>
          __$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWithImpl<
                  _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiBananaGrandparentDisc(openApiBananaGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiBananaGrandparentDisc
        ?.call(openApiBananaGrandparentDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaGrandparentDisc != null) {
      return asOpenApiBananaGrandparentDisc(openApiBananaGrandparentDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(OpenApiFruitGrandparentDiscUnknown value) unknown,
  }) {
    return asOpenApiBananaGrandparentDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
  }) {
    return asOpenApiBananaGrandparentDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaGrandparentDisc != null) {
      return asOpenApiBananaGrandparentDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc
    extends OpenApiFruitGrandparentDisc {
  const factory OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc(
          {required final OpenApiBananaGrandparentDisc
              openApiBananaGrandparentDiscValue}) =
      _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl;
  const OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc._()
      : super._();

  OpenApiBananaGrandparentDisc get openApiBananaGrandparentDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImplCopyWith<
          _$OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitGrandparentDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitGrandparentDiscUnknownImplCopyWith(
          _$OpenApiFruitGrandparentDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitGrandparentDiscUnknownImpl) then) =
      __$$OpenApiFruitGrandparentDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitGrandparentDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitGrandparentDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitGrandparentDiscCopyWithImpl<$Res,
        _$OpenApiFruitGrandparentDiscUnknownImpl>
    implements _$$OpenApiFruitGrandparentDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitGrandparentDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitGrandparentDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitGrandparentDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitGrandparentDiscUnknownImpl(
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
              as List<OpenApiFruitGrandparentDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitGrandparentDiscUnknownImpl
    extends OpenApiFruitGrandparentDiscUnknown {
  const _$OpenApiFruitGrandparentDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiAppleGrandparentDisc,
        OpenApiBananaGrandparentDisc
      ],
      final List<OpenApiFruitGrandparentDisc> deserializedModels =
          const <OpenApiFruitGrandparentDisc>[]})
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

  final List<OpenApiFruitGrandparentDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitGrandparentDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitGrandparentDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitGrandparentDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitGrandparentDiscUnknownImplCopyWith<
          _$OpenApiFruitGrandparentDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitGrandparentDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitGrandparentDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiAppleGrandparentDisc openApiAppleGrandparentDiscValue)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiBananaGrandparentDisc openApiBananaGrandparentDiscValue)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitGrandparentDisc> deserializedModels)?
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
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)
        asOpenApiAppleGrandparentDisc,
    required TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)
        asOpenApiBananaGrandparentDisc,
    required TResult Function(OpenApiFruitGrandparentDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult? Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult? Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiAppleGrandparentDisc value)?
        asOpenApiAppleGrandparentDisc,
    TResult Function(
            OpenApiFruitGrandparentDiscAsOpenApiBananaGrandparentDisc value)?
        asOpenApiBananaGrandparentDisc,
    TResult Function(OpenApiFruitGrandparentDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitGrandparentDiscUnknown
    extends OpenApiFruitGrandparentDisc {
  const factory OpenApiFruitGrandparentDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitGrandparentDisc> deserializedModels}) =
      _$OpenApiFruitGrandparentDiscUnknownImpl;
  const OpenApiFruitGrandparentDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitGrandparentDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitGrandparentDiscUnknownImplCopyWith<
          _$OpenApiFruitGrandparentDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitInlineDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineDiscCopyWith<$Res> {
  factory $OpenApiFruitInlineDiscCopyWith(OpenApiFruitInlineDisc value,
          $Res Function(OpenApiFruitInlineDisc) then) =
      _$OpenApiFruitInlineDiscCopyWithImpl<$Res, OpenApiFruitInlineDisc>;
}

/// @nodoc
class _$OpenApiFruitInlineDiscCopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineDisc>
    implements $OpenApiFruitInlineDiscCopyWith<$Res> {
  _$OpenApiFruitInlineDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWith(
          _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl value,
          $Res Function(
                  _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl)
              then) =
      __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue});

  $OpenApiFruitInlineDiscOneOfCopyWith<$Res>
      get openApiFruitInlineDiscOneOfValue;
}

/// @nodoc
class __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitInlineDiscCopyWithImpl<$Res,
        _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl>
    implements
        _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWith<
            $Res> {
  __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWithImpl(
      _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl _value,
      $Res Function(_$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitInlineDiscOneOfValue = null,
  }) {
    return _then(_$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl(
      openApiFruitInlineDiscOneOfValue: null == openApiFruitInlineDiscOneOfValue
          ? _value.openApiFruitInlineDiscOneOfValue
          : openApiFruitInlineDiscOneOfValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitInlineDiscOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitInlineDiscOneOfCopyWith<$Res>
      get openApiFruitInlineDiscOneOfValue {
    return $OpenApiFruitInlineDiscOneOfCopyWith<$Res>(
        _value.openApiFruitInlineDiscOneOfValue, (value) {
      return _then(_value.copyWith(openApiFruitInlineDiscOneOfValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl
    extends OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf {
  const _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl(
      {required this.openApiFruitInlineDiscOneOfValue})
      : super._();

  @override
  final OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue;

  @override
  String toString() {
    return 'OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf(openApiFruitInlineDiscOneOfValue: $openApiFruitInlineDiscOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl &&
            (identical(other.openApiFruitInlineDiscOneOfValue,
                    openApiFruitInlineDiscOneOfValue) ||
                other.openApiFruitInlineDiscOneOfValue ==
                    openApiFruitInlineDiscOneOfValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiFruitInlineDiscOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWith<
          _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl>
      get copyWith =>
          __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWithImpl<
                  _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf(openApiFruitInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf
        ?.call(openApiFruitInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineDiscOneOf != null) {
      return asOpenApiFruitInlineDiscOneOf(openApiFruitInlineDiscOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineDiscUnknown value) unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineDiscOneOf != null) {
      return asOpenApiFruitInlineDiscOneOf(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf
    extends OpenApiFruitInlineDisc {
  const factory OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf(
          {required final OpenApiFruitInlineDiscOneOf
              openApiFruitInlineDiscOneOfValue}) =
      _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl;
  const OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf._() : super._();

  OpenApiFruitInlineDiscOneOf get openApiFruitInlineDiscOneOfValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImplCopyWith<
          _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWith(
          _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl value,
          $Res Function(
                  _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl)
              then) =
      __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value});

  $OpenApiFruitInlineDiscOneOf1CopyWith<$Res>
      get openApiFruitInlineDiscOneOf1Value;
}

/// @nodoc
class __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitInlineDiscCopyWithImpl<$Res,
        _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl>
    implements
        _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWith<
            $Res> {
  __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWithImpl(
      _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl _value,
      $Res Function(_$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitInlineDiscOneOf1Value = null,
  }) {
    return _then(_$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl(
      openApiFruitInlineDiscOneOf1Value: null ==
              openApiFruitInlineDiscOneOf1Value
          ? _value.openApiFruitInlineDiscOneOf1Value
          : openApiFruitInlineDiscOneOf1Value // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitInlineDiscOneOf1,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitInlineDiscOneOf1CopyWith<$Res>
      get openApiFruitInlineDiscOneOf1Value {
    return $OpenApiFruitInlineDiscOneOf1CopyWith<$Res>(
        _value.openApiFruitInlineDiscOneOf1Value, (value) {
      return _then(_value.copyWith(openApiFruitInlineDiscOneOf1Value: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl
    extends OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 {
  const _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl(
      {required this.openApiFruitInlineDiscOneOf1Value})
      : super._();

  @override
  final OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value;

  @override
  String toString() {
    return 'OpenApiFruitInlineDisc.asOpenApiFruitInlineDiscOneOf1(openApiFruitInlineDiscOneOf1Value: $openApiFruitInlineDiscOneOf1Value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl &&
            (identical(other.openApiFruitInlineDiscOneOf1Value,
                    openApiFruitInlineDiscOneOf1Value) ||
                other.openApiFruitInlineDiscOneOf1Value ==
                    openApiFruitInlineDiscOneOf1Value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiFruitInlineDiscOneOf1Value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWith<
          _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl>
      get copyWith =>
          __$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWithImpl<
                  _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf1(openApiFruitInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf1
        ?.call(openApiFruitInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineDiscOneOf1 != null) {
      return asOpenApiFruitInlineDiscOneOf1(openApiFruitInlineDiscOneOf1Value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineDiscUnknown value) unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitInlineDiscOneOf1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineDiscOneOf1 != null) {
      return asOpenApiFruitInlineDiscOneOf1(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1
    extends OpenApiFruitInlineDisc {
  const factory OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1(
          {required final OpenApiFruitInlineDiscOneOf1
              openApiFruitInlineDiscOneOf1Value}) =
      _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl;
  const OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1._() : super._();

  OpenApiFruitInlineDiscOneOf1 get openApiFruitInlineDiscOneOf1Value;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1ImplCopyWith<
          _$OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitInlineDiscUnknownImplCopyWith(
          _$OpenApiFruitInlineDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitInlineDiscUnknownImpl) then) =
      __$$OpenApiFruitInlineDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitInlineDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitInlineDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineDiscCopyWithImpl<$Res,
        _$OpenApiFruitInlineDiscUnknownImpl>
    implements _$$OpenApiFruitInlineDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitInlineDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitInlineDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitInlineDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitInlineDiscUnknownImpl(
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
              as List<OpenApiFruitInlineDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitInlineDiscUnknownImpl
    extends OpenApiFruitInlineDiscUnknown {
  const _$OpenApiFruitInlineDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiFruitInlineDiscOneOf,
        OpenApiFruitInlineDiscOneOf1
      ],
      final List<OpenApiFruitInlineDisc> deserializedModels =
          const <OpenApiFruitInlineDisc>[]})
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

  final List<OpenApiFruitInlineDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitInlineDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitInlineDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineDiscUnknownImplCopyWith<
          _$OpenApiFruitInlineDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitInlineDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitInlineDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineDiscOneOf openApiFruitInlineDiscOneOfValue)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscOneOf1 openApiFruitInlineDiscOneOf1Value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineDisc> deserializedModels)?
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
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)
        asOpenApiFruitInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)
        asOpenApiFruitInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf value)?
        asOpenApiFruitInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineDiscAsOpenApiFruitInlineDiscOneOf1 value)?
        asOpenApiFruitInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineDiscUnknown extends OpenApiFruitInlineDisc {
  const factory OpenApiFruitInlineDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitInlineDisc> deserializedModels}) =
      _$OpenApiFruitInlineDiscUnknownImpl;
  const OpenApiFruitInlineDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitInlineDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineDiscUnknownImplCopyWith<
          _$OpenApiFruitInlineDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiFruitInlineDiscOneOf _$OpenApiFruitInlineDiscOneOfFromJson(
    Map<String, dynamic> json) {
  return _OpenApiFruitInlineDiscOneOf.fromJson(json);
}

/// @nodoc
mixin _$OpenApiFruitInlineDiscOneOf {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiFruitInlineDiscOneOfCopyWith<OpenApiFruitInlineDiscOneOf>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineDiscOneOfCopyWith<$Res> {
  factory $OpenApiFruitInlineDiscOneOfCopyWith(
          OpenApiFruitInlineDiscOneOf value,
          $Res Function(OpenApiFruitInlineDiscOneOf) then) =
      _$OpenApiFruitInlineDiscOneOfCopyWithImpl<$Res,
          OpenApiFruitInlineDiscOneOf>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiFruitInlineDiscOneOfCopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineDiscOneOf>
    implements $OpenApiFruitInlineDiscOneOfCopyWith<$Res> {
  _$OpenApiFruitInlineDiscOneOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiFruitInlineDiscOneOfImplCopyWith<$Res>
    implements $OpenApiFruitInlineDiscOneOfCopyWith<$Res> {
  factory _$$OpenApiFruitInlineDiscOneOfImplCopyWith(
          _$OpenApiFruitInlineDiscOneOfImpl value,
          $Res Function(_$OpenApiFruitInlineDiscOneOfImpl) then) =
      __$$OpenApiFruitInlineDiscOneOfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiFruitInlineDiscOneOfImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineDiscOneOfCopyWithImpl<$Res,
        _$OpenApiFruitInlineDiscOneOfImpl>
    implements _$$OpenApiFruitInlineDiscOneOfImplCopyWith<$Res> {
  __$$OpenApiFruitInlineDiscOneOfImplCopyWithImpl(
      _$OpenApiFruitInlineDiscOneOfImpl _value,
      $Res Function(_$OpenApiFruitInlineDiscOneOfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiFruitInlineDiscOneOfImpl(
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
class _$OpenApiFruitInlineDiscOneOfImpl extends _OpenApiFruitInlineDiscOneOf {
  const _$OpenApiFruitInlineDiscOneOfImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiFruitInlineDiscOneOfImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiFruitInlineDiscOneOfImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiFruitInlineDiscOneOf(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineDiscOneOfImpl &&
            (identical(other.seeds, seeds) || other.seeds == seeds) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineDiscOneOfImplCopyWith<_$OpenApiFruitInlineDiscOneOfImpl>
      get copyWith => __$$OpenApiFruitInlineDiscOneOfImplCopyWithImpl<
          _$OpenApiFruitInlineDiscOneOfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiFruitInlineDiscOneOfImplToJson(
      this,
    );
  }
}

abstract class _OpenApiFruitInlineDiscOneOf
    extends OpenApiFruitInlineDiscOneOf {
  const factory _OpenApiFruitInlineDiscOneOf(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiFruitInlineDiscOneOfImpl;
  const _OpenApiFruitInlineDiscOneOf._() : super._();

  factory _OpenApiFruitInlineDiscOneOf.fromJson(Map<String, dynamic> json) =
      _$OpenApiFruitInlineDiscOneOfImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineDiscOneOfImplCopyWith<_$OpenApiFruitInlineDiscOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiFruitInlineDiscOneOf1 _$OpenApiFruitInlineDiscOneOf1FromJson(
    Map<String, dynamic> json) {
  return _OpenApiFruitInlineDiscOneOf1.fromJson(json);
}

/// @nodoc
mixin _$OpenApiFruitInlineDiscOneOf1 {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiFruitInlineDiscOneOf1CopyWith<OpenApiFruitInlineDiscOneOf1>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineDiscOneOf1CopyWith<$Res> {
  factory $OpenApiFruitInlineDiscOneOf1CopyWith(
          OpenApiFruitInlineDiscOneOf1 value,
          $Res Function(OpenApiFruitInlineDiscOneOf1) then) =
      _$OpenApiFruitInlineDiscOneOf1CopyWithImpl<$Res,
          OpenApiFruitInlineDiscOneOf1>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiFruitInlineDiscOneOf1CopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineDiscOneOf1>
    implements $OpenApiFruitInlineDiscOneOf1CopyWith<$Res> {
  _$OpenApiFruitInlineDiscOneOf1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiFruitInlineDiscOneOf1ImplCopyWith<$Res>
    implements $OpenApiFruitInlineDiscOneOf1CopyWith<$Res> {
  factory _$$OpenApiFruitInlineDiscOneOf1ImplCopyWith(
          _$OpenApiFruitInlineDiscOneOf1Impl value,
          $Res Function(_$OpenApiFruitInlineDiscOneOf1Impl) then) =
      __$$OpenApiFruitInlineDiscOneOf1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiFruitInlineDiscOneOf1ImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineDiscOneOf1CopyWithImpl<$Res,
        _$OpenApiFruitInlineDiscOneOf1Impl>
    implements _$$OpenApiFruitInlineDiscOneOf1ImplCopyWith<$Res> {
  __$$OpenApiFruitInlineDiscOneOf1ImplCopyWithImpl(
      _$OpenApiFruitInlineDiscOneOf1Impl _value,
      $Res Function(_$OpenApiFruitInlineDiscOneOf1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiFruitInlineDiscOneOf1Impl(
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
class _$OpenApiFruitInlineDiscOneOf1Impl extends _OpenApiFruitInlineDiscOneOf1 {
  const _$OpenApiFruitInlineDiscOneOf1Impl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiFruitInlineDiscOneOf1Impl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiFruitInlineDiscOneOf1ImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiFruitInlineDiscOneOf1(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineDiscOneOf1Impl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineDiscOneOf1ImplCopyWith<
          _$OpenApiFruitInlineDiscOneOf1Impl>
      get copyWith => __$$OpenApiFruitInlineDiscOneOf1ImplCopyWithImpl<
          _$OpenApiFruitInlineDiscOneOf1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiFruitInlineDiscOneOf1ImplToJson(
      this,
    );
  }
}

abstract class _OpenApiFruitInlineDiscOneOf1
    extends OpenApiFruitInlineDiscOneOf1 {
  const factory _OpenApiFruitInlineDiscOneOf1(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiFruitInlineDiscOneOf1Impl;
  const _OpenApiFruitInlineDiscOneOf1._() : super._();

  factory _OpenApiFruitInlineDiscOneOf1.fromJson(Map<String, dynamic> json) =
      _$OpenApiFruitInlineDiscOneOf1Impl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineDiscOneOf1ImplCopyWith<
          _$OpenApiFruitInlineDiscOneOf1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitInlineInlineDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineInlineDiscUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineInlineDiscCopyWith<$Res> {
  factory $OpenApiFruitInlineInlineDiscCopyWith(
          OpenApiFruitInlineInlineDisc value,
          $Res Function(OpenApiFruitInlineInlineDisc) then) =
      _$OpenApiFruitInlineInlineDiscCopyWithImpl<$Res,
          OpenApiFruitInlineInlineDisc>;
}

/// @nodoc
class _$OpenApiFruitInlineInlineDiscCopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineInlineDisc>
    implements $OpenApiFruitInlineInlineDiscCopyWith<$Res> {
  _$OpenApiFruitInlineInlineDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWith(
          _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl
              value,
          $Res Function(
                  _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl)
              then) =
      __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiFruitInlineInlineDiscOneOf
          openApiFruitInlineInlineDiscOneOfValue});

  $OpenApiFruitInlineInlineDiscOneOfCopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOfValue;
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitInlineInlineDiscCopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl>
    implements
        _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWith<
            $Res> {
  __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl
          _value,
      $Res Function(
              _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitInlineInlineDiscOneOfValue = null,
  }) {
    return _then(
        _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl(
      openApiFruitInlineInlineDiscOneOfValue: null ==
              openApiFruitInlineInlineDiscOneOfValue
          ? _value.openApiFruitInlineInlineDiscOneOfValue
          : openApiFruitInlineInlineDiscOneOfValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitInlineInlineDiscOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitInlineInlineDiscOneOfCopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOfValue {
    return $OpenApiFruitInlineInlineDiscOneOfCopyWith<$Res>(
        _value.openApiFruitInlineInlineDiscOneOfValue, (value) {
      return _then(
          _value.copyWith(openApiFruitInlineInlineDiscOneOfValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl
    extends OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf {
  const _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl(
      {required this.openApiFruitInlineInlineDiscOneOfValue})
      : super._();

  @override
  final OpenApiFruitInlineInlineDiscOneOf
      openApiFruitInlineInlineDiscOneOfValue;

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf(openApiFruitInlineInlineDiscOneOfValue: $openApiFruitInlineInlineDiscOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl &&
            (identical(other.openApiFruitInlineInlineDiscOneOfValue,
                    openApiFruitInlineInlineDiscOneOfValue) ||
                other.openApiFruitInlineInlineDiscOneOfValue ==
                    openApiFruitInlineInlineDiscOneOfValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiFruitInlineInlineDiscOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWithImpl<
                  _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf(
        openApiFruitInlineInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf
        ?.call(openApiFruitInlineInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOf != null) {
      return asOpenApiFruitInlineInlineDiscOneOf(
          openApiFruitInlineInlineDiscOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineInlineDiscUnknown value)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOf != null) {
      return asOpenApiFruitInlineInlineDiscOneOf(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
    extends OpenApiFruitInlineInlineDisc {
  const factory OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf(
          {required final OpenApiFruitInlineInlineDiscOneOf
              openApiFruitInlineInlineDiscOneOfValue}) =
      _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl;
  const OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf._()
      : super._();

  OpenApiFruitInlineInlineDiscOneOf get openApiFruitInlineInlineDiscOneOfValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWith(
          _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl
              value,
          $Res Function(
                  _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl)
              then) =
      __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiFruitInlineInlineDiscOneOf1
          openApiFruitInlineInlineDiscOneOf1Value});

  $OpenApiFruitInlineInlineDiscOneOf1CopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOf1Value;
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitInlineInlineDiscCopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl>
    implements
        _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWith<
            $Res> {
  __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl
          _value,
      $Res Function(
              _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitInlineInlineDiscOneOf1Value = null,
  }) {
    return _then(
        _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl(
      openApiFruitInlineInlineDiscOneOf1Value: null ==
              openApiFruitInlineInlineDiscOneOf1Value
          ? _value.openApiFruitInlineInlineDiscOneOf1Value
          : openApiFruitInlineInlineDiscOneOf1Value // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitInlineInlineDiscOneOf1,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitInlineInlineDiscOneOf1CopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOf1Value {
    return $OpenApiFruitInlineInlineDiscOneOf1CopyWith<$Res>(
        _value.openApiFruitInlineInlineDiscOneOf1Value, (value) {
      return _then(
          _value.copyWith(openApiFruitInlineInlineDiscOneOf1Value: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl
    extends OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1 {
  const _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl(
      {required this.openApiFruitInlineInlineDiscOneOf1Value})
      : super._();

  @override
  final OpenApiFruitInlineInlineDiscOneOf1
      openApiFruitInlineInlineDiscOneOf1Value;

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDisc.asOpenApiFruitInlineInlineDiscOneOf1(openApiFruitInlineInlineDiscOneOf1Value: $openApiFruitInlineInlineDiscOneOf1Value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl &&
            (identical(other.openApiFruitInlineInlineDiscOneOf1Value,
                    openApiFruitInlineInlineDiscOneOf1Value) ||
                other.openApiFruitInlineInlineDiscOneOf1Value ==
                    openApiFruitInlineInlineDiscOneOf1Value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiFruitInlineInlineDiscOneOf1Value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWith<
          _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWithImpl<
                  _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf1(
        openApiFruitInlineInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf1
        ?.call(openApiFruitInlineInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOf1 != null) {
      return asOpenApiFruitInlineInlineDiscOneOf1(
          openApiFruitInlineInlineDiscOneOf1Value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineInlineDiscUnknown value)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOf1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOf1 != null) {
      return asOpenApiFruitInlineInlineDiscOneOf1(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
    extends OpenApiFruitInlineInlineDisc {
  const factory OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1(
          {required final OpenApiFruitInlineInlineDiscOneOf1
              openApiFruitInlineInlineDiscOneOf1Value}) =
      _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl;
  const OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1._()
      : super._();

  OpenApiFruitInlineInlineDiscOneOf1
      get openApiFruitInlineInlineDiscOneOf1Value;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1ImplCopyWith<
          _$OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitInlineInlineDiscUnknownImplCopyWith(
          _$OpenApiFruitInlineInlineDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitInlineInlineDiscUnknownImpl) then) =
      __$$OpenApiFruitInlineInlineDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitInlineInlineDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineInlineDiscCopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscUnknownImpl>
    implements _$$OpenApiFruitInlineInlineDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitInlineInlineDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitInlineInlineDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitInlineInlineDiscUnknownImpl(
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
              as List<OpenApiFruitInlineInlineDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscUnknownImpl
    extends OpenApiFruitInlineInlineDiscUnknown {
  const _$OpenApiFruitInlineInlineDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiFruitInlineInlineDiscOneOf,
        OpenApiFruitInlineInlineDiscOneOf1
      ],
      final List<OpenApiFruitInlineInlineDisc> deserializedModels =
          const <OpenApiFruitInlineInlineDisc>[]})
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

  final List<OpenApiFruitInlineInlineDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitInlineInlineDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineInlineDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscUnknownImplCopyWith<
          _$OpenApiFruitInlineInlineDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitInlineInlineDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitInlineInlineDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf
                openApiFruitInlineInlineDiscOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1
                openApiFruitInlineInlineDiscOneOf1Value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDisc> deserializedModels)?
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
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOf,
    required TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)
        asOpenApiFruitInlineInlineDiscOneOf1,
    required TResult Function(OpenApiFruitInlineInlineDiscUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult? Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult? Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOf,
    TResult Function(
            OpenApiFruitInlineInlineDiscAsOpenApiFruitInlineInlineDiscOneOf1
                value)?
        asOpenApiFruitInlineInlineDiscOneOf1,
    TResult Function(OpenApiFruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscUnknown
    extends OpenApiFruitInlineInlineDisc {
  const factory OpenApiFruitInlineInlineDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitInlineInlineDisc> deserializedModels}) =
      _$OpenApiFruitInlineInlineDiscUnknownImpl;
  const OpenApiFruitInlineInlineDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitInlineInlineDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscUnknownImplCopyWith<
          _$OpenApiFruitInlineInlineDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitInlineInlineDiscOneOf {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineInlineDiscOneOfCopyWith<$Res> {
  factory $OpenApiFruitInlineInlineDiscOneOfCopyWith(
          OpenApiFruitInlineInlineDiscOneOf value,
          $Res Function(OpenApiFruitInlineInlineDiscOneOf) then) =
      _$OpenApiFruitInlineInlineDiscOneOfCopyWithImpl<$Res,
          OpenApiFruitInlineInlineDiscOneOf>;
}

/// @nodoc
class _$OpenApiFruitInlineInlineDiscOneOfCopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineInlineDiscOneOf>
    implements $OpenApiFruitInlineInlineDiscOneOfCopyWith<$Res> {
  _$OpenApiFruitInlineInlineDiscOneOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith(
          _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl
              value,
          $Res Function(
                  _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl)
              then) =
      __$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiFruitInlineInlineDiscOneOfOneOf
          openApiFruitInlineInlineDiscOneOfOneOfValue});

  $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOfOneOfValue;
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitInlineInlineDiscOneOfCopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>
    implements
        _$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
            $Res> {
  __$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl
          _value,
      $Res Function(
              _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitInlineInlineDiscOneOfOneOfValue = null,
  }) {
    return _then(
        _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl(
      openApiFruitInlineInlineDiscOneOfOneOfValue: null ==
              openApiFruitInlineInlineDiscOneOfOneOfValue
          ? _value.openApiFruitInlineInlineDiscOneOfOneOfValue
          : openApiFruitInlineInlineDiscOneOfOneOfValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitInlineInlineDiscOneOfOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOfOneOfValue {
    return $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res>(
        _value.openApiFruitInlineInlineDiscOneOfOneOfValue, (value) {
      return _then(
          _value.copyWith(openApiFruitInlineInlineDiscOneOfOneOfValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl
    extends OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf {
  const _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl(
      {required this.openApiFruitInlineInlineDiscOneOfOneOfValue})
      : super._();

  @override
  final OpenApiFruitInlineInlineDiscOneOfOneOf
      openApiFruitInlineInlineDiscOneOfOneOfValue;

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDiscOneOf.asOpenApiFruitInlineInlineDiscOneOfOneOf(openApiFruitInlineInlineDiscOneOfOneOfValue: $openApiFruitInlineInlineDiscOneOfOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl &&
            (identical(other.openApiFruitInlineInlineDiscOneOfOneOfValue,
                    openApiFruitInlineInlineDiscOneOfOneOfValue) ||
                other.openApiFruitInlineInlineDiscOneOfOneOfValue ==
                    openApiFruitInlineInlineDiscOneOfOneOfValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiFruitInlineInlineDiscOneOfOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
                  _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf(
        openApiFruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf
        ?.call(openApiFruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOfOneOf != null) {
      return asOpenApiFruitInlineInlineDiscOneOfOneOf(
          openApiFruitInlineInlineDiscOneOfOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)? unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOfOneOf != null) {
      return asOpenApiFruitInlineInlineDiscOneOfOneOf(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
    extends OpenApiFruitInlineInlineDiscOneOf {
  const factory OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf(
          {required final OpenApiFruitInlineInlineDiscOneOfOneOf
              openApiFruitInlineInlineDiscOneOfOneOfValue}) =
      _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl;
  const OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf._()
      : super._();

  OpenApiFruitInlineInlineDiscOneOfOneOf
      get openApiFruitInlineInlineDiscOneOfOneOfValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWith(
          _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl value,
          $Res Function(_$OpenApiFruitInlineInlineDiscOneOfUnknownImpl) then) =
      __$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineInlineDiscOneOfCopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl>
    implements _$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl _value,
      $Res Function(_$OpenApiFruitInlineInlineDiscOneOfUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitInlineInlineDiscOneOfUnknownImpl(
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
              as List<OpenApiFruitInlineInlineDiscOneOf>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl
    extends OpenApiFruitInlineInlineDiscOneOfUnknown {
  const _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiFruitInlineInlineDiscOneOfOneOf
      ],
      final List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels =
          const <OpenApiFruitInlineInlineDiscOneOf>[]})
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

  final List<OpenApiFruitInlineInlineDiscOneOf> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitInlineInlineDiscOneOf> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDiscOneOf.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWithImpl<
              _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels)?
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
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfAsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(OpenApiFruitInlineInlineDiscOneOfUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscOneOfUnknown
    extends OpenApiFruitInlineInlineDiscOneOf {
  const factory OpenApiFruitInlineInlineDiscOneOfUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitInlineInlineDiscOneOf> deserializedModels}) =
      _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl;
  const OpenApiFruitInlineInlineDiscOneOfUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitInlineInlineDiscOneOf> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscOneOfUnknownImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOfUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitInlineInlineDiscOneOf1 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineInlineDiscOneOf1CopyWith<$Res> {
  factory $OpenApiFruitInlineInlineDiscOneOf1CopyWith(
          OpenApiFruitInlineInlineDiscOneOf1 value,
          $Res Function(OpenApiFruitInlineInlineDiscOneOf1) then) =
      _$OpenApiFruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
          OpenApiFruitInlineInlineDiscOneOf1>;
}

/// @nodoc
class _$OpenApiFruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineInlineDiscOneOf1>
    implements $OpenApiFruitInlineInlineDiscOneOf1CopyWith<$Res> {
  _$OpenApiFruitInlineInlineDiscOneOf1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith(
          _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl
              value,
          $Res Function(
                  _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl)
              then) =
      __$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {OpenApiFruitInlineInlineDiscOneOfOneOf
          openApiFruitInlineInlineDiscOneOfOneOfValue});

  $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOfOneOfValue;
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
        $Res>
    extends _$OpenApiFruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>
    implements
        _$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
            $Res> {
  __$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl
          _value,
      $Res Function(
              _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiFruitInlineInlineDiscOneOfOneOfValue = null,
  }) {
    return _then(
        _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl(
      openApiFruitInlineInlineDiscOneOfOneOfValue: null ==
              openApiFruitInlineInlineDiscOneOfOneOfValue
          ? _value.openApiFruitInlineInlineDiscOneOfOneOfValue
          : openApiFruitInlineInlineDiscOneOfOneOfValue // ignore: cast_nullable_to_non_nullable
              as OpenApiFruitInlineInlineDiscOneOfOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get openApiFruitInlineInlineDiscOneOfOneOfValue {
    return $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res>(
        _value.openApiFruitInlineInlineDiscOneOfOneOfValue, (value) {
      return _then(
          _value.copyWith(openApiFruitInlineInlineDiscOneOfOneOfValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl
    extends OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf {
  const _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl(
      {required this.openApiFruitInlineInlineDiscOneOfOneOfValue})
      : super._();

  @override
  final OpenApiFruitInlineInlineDiscOneOfOneOf
      openApiFruitInlineInlineDiscOneOfOneOfValue;

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDiscOneOf1.asOpenApiFruitInlineInlineDiscOneOfOneOf(openApiFruitInlineInlineDiscOneOfOneOfValue: $openApiFruitInlineInlineDiscOneOfOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl &&
            (identical(other.openApiFruitInlineInlineDiscOneOfOneOfValue,
                    openApiFruitInlineInlineDiscOneOfOneOfValue) ||
                other.openApiFruitInlineInlineDiscOneOfOneOfValue ==
                    openApiFruitInlineInlineDiscOneOfOneOfValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, openApiFruitInlineInlineDiscOneOfOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
                  _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf(
        openApiFruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf
        ?.call(openApiFruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOfOneOf != null) {
      return asOpenApiFruitInlineInlineDiscOneOfOneOf(
          openApiFruitInlineInlineDiscOneOfOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)
        unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)? unknown,
  }) {
    return asOpenApiFruitInlineInlineDiscOneOfOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiFruitInlineInlineDiscOneOfOneOf != null) {
      return asOpenApiFruitInlineInlineDiscOneOfOneOf(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
    extends OpenApiFruitInlineInlineDiscOneOf1 {
  const factory OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf(
          {required final OpenApiFruitInlineInlineDiscOneOfOneOf
              openApiFruitInlineInlineDiscOneOfOneOfValue}) =
      _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl;
  const OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf._()
      : super._();

  OpenApiFruitInlineInlineDiscOneOfOneOf
      get openApiFruitInlineInlineDiscOneOfOneOfValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWith(
          _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl value,
          $Res Function(_$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl) then) =
      __$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl>
    implements _$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWith<$Res> {
  __$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl _value,
      $Res Function(_$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl(
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
              as List<OpenApiFruitInlineInlineDiscOneOf1>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl
    extends OpenApiFruitInlineInlineDiscOneOf1Unknown {
  const _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiFruitInlineInlineDiscOneOfOneOf
      ],
      final List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels =
          const <OpenApiFruitInlineInlineDiscOneOf1>[]})
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

  final List<OpenApiFruitInlineInlineDiscOneOf1> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitInlineInlineDiscOneOf1> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDiscOneOf1.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl<
                  _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOfOneOf
                openApiFruitInlineInlineDiscOneOfOneOfValue)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels)?
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
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            OpenApiFruitInlineInlineDiscOneOf1AsOpenApiFruitInlineInlineDiscOneOfOneOf
                value)?
        asOpenApiFruitInlineInlineDiscOneOfOneOf,
    TResult Function(OpenApiFruitInlineInlineDiscOneOf1Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitInlineInlineDiscOneOf1Unknown
    extends OpenApiFruitInlineInlineDiscOneOf1 {
  const factory OpenApiFruitInlineInlineDiscOneOf1Unknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitInlineInlineDiscOneOf1> deserializedModels}) =
      _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl;
  const OpenApiFruitInlineInlineDiscOneOf1Unknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitInlineInlineDiscOneOf1> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscOneOf1UnknownImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOf1UnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiFruitInlineInlineDiscOneOfOneOf
    _$OpenApiFruitInlineInlineDiscOneOfOneOfFromJson(
        Map<String, dynamic> json) {
  return _OpenApiFruitInlineInlineDiscOneOfOneOf.fromJson(json);
}

/// @nodoc
mixin _$OpenApiFruitInlineInlineDiscOneOfOneOf {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<
          OpenApiFruitInlineInlineDiscOneOfOneOf>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res> {
  factory $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith(
          OpenApiFruitInlineInlineDiscOneOfOneOf value,
          $Res Function(OpenApiFruitInlineInlineDiscOneOfOneOf) then) =
      _$OpenApiFruitInlineInlineDiscOneOfOneOfCopyWithImpl<$Res,
          OpenApiFruitInlineInlineDiscOneOfOneOf>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiFruitInlineInlineDiscOneOfOneOfCopyWithImpl<$Res,
        $Val extends OpenApiFruitInlineInlineDiscOneOfOneOf>
    implements $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res> {
  _$OpenApiFruitInlineInlineDiscOneOfOneOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<$Res>
    implements $OpenApiFruitInlineInlineDiscOneOfOneOfCopyWith<$Res> {
  factory _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith(
          _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl value,
          $Res Function(_$OpenApiFruitInlineInlineDiscOneOfOneOfImpl) then) =
      __$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<$Res>
    extends _$OpenApiFruitInlineInlineDiscOneOfOneOfCopyWithImpl<$Res,
        _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl>
    implements _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<$Res> {
  __$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl(
      _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl _value,
      $Res Function(_$OpenApiFruitInlineInlineDiscOneOfOneOfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiFruitInlineInlineDiscOneOfOneOfImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl
    extends _OpenApiFruitInlineInlineDiscOneOfOneOf {
  const _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiFruitInlineInlineDiscOneOfOneOf(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith =>
          __$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
              _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplToJson(
      this,
    );
  }
}

abstract class _OpenApiFruitInlineInlineDiscOneOfOneOf
    extends OpenApiFruitInlineInlineDiscOneOfOneOf {
  const factory _OpenApiFruitInlineInlineDiscOneOfOneOf(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl;
  const _OpenApiFruitInlineInlineDiscOneOfOneOf._() : super._();

  factory _OpenApiFruitInlineInlineDiscOneOfOneOf.fromJson(
          Map<String, dynamic> json) =
      _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$OpenApiFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitOneOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)
        asOpenApiBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)
        asOpenApiBananaOneOfDisc,
    required TResult Function(OpenApiFruitOneOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitOneOfDiscCopyWith<$Res> {
  factory $OpenApiFruitOneOfDiscCopyWith(OpenApiFruitOneOfDisc value,
          $Res Function(OpenApiFruitOneOfDisc) then) =
      _$OpenApiFruitOneOfDiscCopyWithImpl<$Res, OpenApiFruitOneOfDisc>;
}

/// @nodoc
class _$OpenApiFruitOneOfDiscCopyWithImpl<$Res,
        $Val extends OpenApiFruitOneOfDisc>
    implements $OpenApiFruitOneOfDiscCopyWith<$Res> {
  _$OpenApiFruitOneOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWith(
          _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl value,
          $Res Function(_$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl)
              then) =
      __$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue});

  $OpenApiAppleOneOfDiscCopyWith<$Res> get openApiAppleOneOfDiscValue;
}

/// @nodoc
class __$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWithImpl<$Res>
    extends _$OpenApiFruitOneOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl>
    implements
        _$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWith<$Res> {
  __$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWithImpl(
      _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl _value,
      $Res Function(_$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiAppleOneOfDiscValue = null,
  }) {
    return _then(_$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl(
      openApiAppleOneOfDiscValue: null == openApiAppleOneOfDiscValue
          ? _value.openApiAppleOneOfDiscValue
          : openApiAppleOneOfDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiAppleOneOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiAppleOneOfDiscCopyWith<$Res> get openApiAppleOneOfDiscValue {
    return $OpenApiAppleOneOfDiscCopyWith<$Res>(
        _value.openApiAppleOneOfDiscValue, (value) {
      return _then(_value.copyWith(openApiAppleOneOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl
    extends OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc {
  const _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl(
      {required this.openApiAppleOneOfDiscValue})
      : super._();

  @override
  final OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitOneOfDisc.asOpenApiAppleOneOfDisc(openApiAppleOneOfDiscValue: $openApiAppleOneOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl &&
            (identical(other.openApiAppleOneOfDiscValue,
                    openApiAppleOneOfDiscValue) ||
                other.openApiAppleOneOfDiscValue ==
                    openApiAppleOneOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiAppleOneOfDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWith<
          _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl>
      get copyWith =>
          __$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWithImpl<
                  _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)
        asOpenApiBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiAppleOneOfDisc(openApiAppleOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiAppleOneOfDisc?.call(openApiAppleOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleOneOfDisc != null) {
      return asOpenApiAppleOneOfDisc(openApiAppleOneOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)
        asOpenApiBananaOneOfDisc,
    required TResult Function(OpenApiFruitOneOfDiscUnknown value) unknown,
  }) {
    return asOpenApiAppleOneOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiAppleOneOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleOneOfDisc != null) {
      return asOpenApiAppleOneOfDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc
    extends OpenApiFruitOneOfDisc {
  const factory OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc(
          {required final OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue}) =
      _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl;
  const OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc._() : super._();

  OpenApiAppleOneOfDisc get openApiAppleOneOfDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImplCopyWith<
          _$OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWith<
    $Res> {
  factory _$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWith(
          _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl value,
          $Res Function(_$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl)
              then) =
      __$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue});

  $OpenApiBananaOneOfDiscCopyWith<$Res> get openApiBananaOneOfDiscValue;
}

/// @nodoc
class __$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWithImpl<$Res>
    extends _$OpenApiFruitOneOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl>
    implements
        _$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWith<$Res> {
  __$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWithImpl(
      _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl _value,
      $Res Function(_$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiBananaOneOfDiscValue = null,
  }) {
    return _then(_$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl(
      openApiBananaOneOfDiscValue: null == openApiBananaOneOfDiscValue
          ? _value.openApiBananaOneOfDiscValue
          : openApiBananaOneOfDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiBananaOneOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiBananaOneOfDiscCopyWith<$Res> get openApiBananaOneOfDiscValue {
    return $OpenApiBananaOneOfDiscCopyWith<$Res>(
        _value.openApiBananaOneOfDiscValue, (value) {
      return _then(_value.copyWith(openApiBananaOneOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl
    extends OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc {
  const _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl(
      {required this.openApiBananaOneOfDiscValue})
      : super._();

  @override
  final OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitOneOfDisc.asOpenApiBananaOneOfDisc(openApiBananaOneOfDiscValue: $openApiBananaOneOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl &&
            (identical(other.openApiBananaOneOfDiscValue,
                    openApiBananaOneOfDiscValue) ||
                other.openApiBananaOneOfDiscValue ==
                    openApiBananaOneOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiBananaOneOfDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWith<
          _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl>
      get copyWith =>
          __$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWithImpl<
                  _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)
        asOpenApiBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiBananaOneOfDisc(openApiBananaOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiBananaOneOfDisc?.call(openApiBananaOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaOneOfDisc != null) {
      return asOpenApiBananaOneOfDisc(openApiBananaOneOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)
        asOpenApiBananaOneOfDisc,
    required TResult Function(OpenApiFruitOneOfDiscUnknown value) unknown,
  }) {
    return asOpenApiBananaOneOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
  }) {
    return asOpenApiBananaOneOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaOneOfDisc != null) {
      return asOpenApiBananaOneOfDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc
    extends OpenApiFruitOneOfDisc {
  const factory OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc(
          {required final OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue}) =
      _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl;
  const OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc._() : super._();

  OpenApiBananaOneOfDisc get openApiBananaOneOfDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImplCopyWith<
          _$OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitOneOfDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitOneOfDiscUnknownImplCopyWith(
          _$OpenApiFruitOneOfDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitOneOfDiscUnknownImpl) then) =
      __$$OpenApiFruitOneOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitOneOfDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitOneOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitOneOfDiscCopyWithImpl<$Res,
        _$OpenApiFruitOneOfDiscUnknownImpl>
    implements _$$OpenApiFruitOneOfDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitOneOfDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitOneOfDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitOneOfDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitOneOfDiscUnknownImpl(
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
              as List<OpenApiFruitOneOfDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitOneOfDiscUnknownImpl extends OpenApiFruitOneOfDiscUnknown {
  const _$OpenApiFruitOneOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiAppleOneOfDisc,
        OpenApiBananaOneOfDisc
      ],
      final List<OpenApiFruitOneOfDisc> deserializedModels =
          const <OpenApiFruitOneOfDisc>[]})
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

  final List<OpenApiFruitOneOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitOneOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitOneOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitOneOfDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitOneOfDiscUnknownImplCopyWith<
          _$OpenApiFruitOneOfDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitOneOfDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitOneOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)
        asOpenApiBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleOneOfDisc openApiAppleOneOfDiscValue)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiBananaOneOfDisc openApiBananaOneOfDiscValue)?
        asOpenApiBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitOneOfDisc> deserializedModels)?
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
            OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)
        asOpenApiAppleOneOfDisc,
    required TResult Function(
            OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)
        asOpenApiBananaOneOfDisc,
    required TResult Function(OpenApiFruitOneOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult? Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiAppleOneOfDisc value)?
        asOpenApiAppleOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscAsOpenApiBananaOneOfDisc value)?
        asOpenApiBananaOneOfDisc,
    TResult Function(OpenApiFruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitOneOfDiscUnknown extends OpenApiFruitOneOfDisc {
  const factory OpenApiFruitOneOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitOneOfDisc> deserializedModels}) =
      _$OpenApiFruitOneOfDiscUnknownImpl;
  const OpenApiFruitOneOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitOneOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitOneOfDiscUnknownImplCopyWith<
          _$OpenApiFruitOneOfDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OpenApiFruitReqDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)
        asOpenApiBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)
        asOpenApiBananaReqDisc,
    required TResult Function(OpenApiFruitReqDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult? Function(OpenApiFruitReqDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult Function(OpenApiFruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitReqDiscCopyWith<$Res> {
  factory $OpenApiFruitReqDiscCopyWith(
          OpenApiFruitReqDisc value, $Res Function(OpenApiFruitReqDisc) then) =
      _$OpenApiFruitReqDiscCopyWithImpl<$Res, OpenApiFruitReqDisc>;
}

/// @nodoc
class _$OpenApiFruitReqDiscCopyWithImpl<$Res, $Val extends OpenApiFruitReqDisc>
    implements $OpenApiFruitReqDiscCopyWith<$Res> {
  _$OpenApiFruitReqDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWith<$Res> {
  factory _$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWith(
          _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl value,
          $Res Function(_$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl) then) =
      __$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiAppleReqDisc openApiAppleReqDiscValue});

  $OpenApiAppleReqDiscCopyWith<$Res> get openApiAppleReqDiscValue;
}

/// @nodoc
class __$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWithImpl<$Res>
    extends _$OpenApiFruitReqDiscCopyWithImpl<$Res,
        _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl>
    implements _$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWith<$Res> {
  __$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWithImpl(
      _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl _value,
      $Res Function(_$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiAppleReqDiscValue = null,
  }) {
    return _then(_$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl(
      openApiAppleReqDiscValue: null == openApiAppleReqDiscValue
          ? _value.openApiAppleReqDiscValue
          : openApiAppleReqDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiAppleReqDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiAppleReqDiscCopyWith<$Res> get openApiAppleReqDiscValue {
    return $OpenApiAppleReqDiscCopyWith<$Res>(_value.openApiAppleReqDiscValue,
        (value) {
      return _then(_value.copyWith(openApiAppleReqDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl
    extends OpenApiFruitReqDiscAsOpenApiAppleReqDisc {
  const _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl(
      {required this.openApiAppleReqDiscValue})
      : super._();

  @override
  final OpenApiAppleReqDisc openApiAppleReqDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitReqDisc.asOpenApiAppleReqDisc(openApiAppleReqDiscValue: $openApiAppleReqDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl &&
            (identical(
                    other.openApiAppleReqDiscValue, openApiAppleReqDiscValue) ||
                other.openApiAppleReqDiscValue == openApiAppleReqDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiAppleReqDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWith<
          _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl>
      get copyWith =>
          __$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWithImpl<
              _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)
        asOpenApiBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiAppleReqDisc(openApiAppleReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiAppleReqDisc?.call(openApiAppleReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleReqDisc != null) {
      return asOpenApiAppleReqDisc(openApiAppleReqDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)
        asOpenApiBananaReqDisc,
    required TResult Function(OpenApiFruitReqDiscUnknown value) unknown,
  }) {
    return asOpenApiAppleReqDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult? Function(OpenApiFruitReqDiscUnknown value)? unknown,
  }) {
    return asOpenApiAppleReqDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult Function(OpenApiFruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiAppleReqDisc != null) {
      return asOpenApiAppleReqDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitReqDiscAsOpenApiAppleReqDisc
    extends OpenApiFruitReqDisc {
  const factory OpenApiFruitReqDiscAsOpenApiAppleReqDisc(
          {required final OpenApiAppleReqDisc openApiAppleReqDiscValue}) =
      _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl;
  const OpenApiFruitReqDiscAsOpenApiAppleReqDisc._() : super._();

  OpenApiAppleReqDisc get openApiAppleReqDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImplCopyWith<
          _$OpenApiFruitReqDiscAsOpenApiAppleReqDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWith<$Res> {
  factory _$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWith(
          _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl value,
          $Res Function(_$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl) then) =
      __$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({OpenApiBananaReqDisc openApiBananaReqDiscValue});

  $OpenApiBananaReqDiscCopyWith<$Res> get openApiBananaReqDiscValue;
}

/// @nodoc
class __$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWithImpl<$Res>
    extends _$OpenApiFruitReqDiscCopyWithImpl<$Res,
        _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl>
    implements _$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWith<$Res> {
  __$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWithImpl(
      _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl _value,
      $Res Function(_$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openApiBananaReqDiscValue = null,
  }) {
    return _then(_$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl(
      openApiBananaReqDiscValue: null == openApiBananaReqDiscValue
          ? _value.openApiBananaReqDiscValue
          : openApiBananaReqDiscValue // ignore: cast_nullable_to_non_nullable
              as OpenApiBananaReqDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OpenApiBananaReqDiscCopyWith<$Res> get openApiBananaReqDiscValue {
    return $OpenApiBananaReqDiscCopyWith<$Res>(_value.openApiBananaReqDiscValue,
        (value) {
      return _then(_value.copyWith(openApiBananaReqDiscValue: value));
    });
  }
}

/// @nodoc

class _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl
    extends OpenApiFruitReqDiscAsOpenApiBananaReqDisc {
  const _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl(
      {required this.openApiBananaReqDiscValue})
      : super._();

  @override
  final OpenApiBananaReqDisc openApiBananaReqDiscValue;

  @override
  String toString() {
    return 'OpenApiFruitReqDisc.asOpenApiBananaReqDisc(openApiBananaReqDiscValue: $openApiBananaReqDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl &&
            (identical(other.openApiBananaReqDiscValue,
                    openApiBananaReqDiscValue) ||
                other.openApiBananaReqDiscValue == openApiBananaReqDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, openApiBananaReqDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWith<
          _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl>
      get copyWith =>
          __$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWithImpl<
                  _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)
        asOpenApiBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)
        unknown,
  }) {
    return asOpenApiBananaReqDisc(openApiBananaReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
  }) {
    return asOpenApiBananaReqDisc?.call(openApiBananaReqDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaReqDisc != null) {
      return asOpenApiBananaReqDisc(openApiBananaReqDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)
        asOpenApiBananaReqDisc,
    required TResult Function(OpenApiFruitReqDiscUnknown value) unknown,
  }) {
    return asOpenApiBananaReqDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult? Function(OpenApiFruitReqDiscUnknown value)? unknown,
  }) {
    return asOpenApiBananaReqDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult Function(OpenApiFruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asOpenApiBananaReqDisc != null) {
      return asOpenApiBananaReqDisc(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitReqDiscAsOpenApiBananaReqDisc
    extends OpenApiFruitReqDisc {
  const factory OpenApiFruitReqDiscAsOpenApiBananaReqDisc(
          {required final OpenApiBananaReqDisc openApiBananaReqDiscValue}) =
      _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl;
  const OpenApiFruitReqDiscAsOpenApiBananaReqDisc._() : super._();

  OpenApiBananaReqDisc get openApiBananaReqDiscValue;
  @JsonKey(ignore: true)
  _$$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImplCopyWith<
          _$OpenApiFruitReqDiscAsOpenApiBananaReqDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OpenApiFruitReqDiscUnknownImplCopyWith<$Res> {
  factory _$$OpenApiFruitReqDiscUnknownImplCopyWith(
          _$OpenApiFruitReqDiscUnknownImpl value,
          $Res Function(_$OpenApiFruitReqDiscUnknownImpl) then) =
      __$$OpenApiFruitReqDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<OpenApiFruitReqDisc> deserializedModels});
}

/// @nodoc
class __$$OpenApiFruitReqDiscUnknownImplCopyWithImpl<$Res>
    extends _$OpenApiFruitReqDiscCopyWithImpl<$Res,
        _$OpenApiFruitReqDiscUnknownImpl>
    implements _$$OpenApiFruitReqDiscUnknownImplCopyWith<$Res> {
  __$$OpenApiFruitReqDiscUnknownImplCopyWithImpl(
      _$OpenApiFruitReqDiscUnknownImpl _value,
      $Res Function(_$OpenApiFruitReqDiscUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? json = null,
    Object? errorType = null,
    Object? possibleTypes = null,
    Object? deserializedModels = null,
  }) {
    return _then(_$OpenApiFruitReqDiscUnknownImpl(
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
              as List<OpenApiFruitReqDisc>,
    ));
  }
}

/// @nodoc

class _$OpenApiFruitReqDiscUnknownImpl extends OpenApiFruitReqDiscUnknown {
  const _$OpenApiFruitReqDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        OpenApiAppleReqDisc,
        OpenApiBananaReqDisc
      ],
      final List<OpenApiFruitReqDisc> deserializedModels =
          const <OpenApiFruitReqDisc>[]})
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

  final List<OpenApiFruitReqDisc> _deserializedModels;
  @override
  @JsonKey()
  List<OpenApiFruitReqDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'OpenApiFruitReqDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitReqDiscUnknownImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitReqDiscUnknownImplCopyWith<_$OpenApiFruitReqDiscUnknownImpl>
      get copyWith => __$$OpenApiFruitReqDiscUnknownImplCopyWithImpl<
          _$OpenApiFruitReqDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)
        asOpenApiBananaReqDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OpenApiAppleReqDisc openApiAppleReqDiscValue)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiBananaReqDisc openApiBananaReqDiscValue)?
        asOpenApiBananaReqDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<OpenApiFruitReqDisc> deserializedModels)?
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
    required TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)
        asOpenApiAppleReqDisc,
    required TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)
        asOpenApiBananaReqDisc,
    required TResult Function(OpenApiFruitReqDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult? Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult? Function(OpenApiFruitReqDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(OpenApiFruitReqDiscAsOpenApiAppleReqDisc value)?
        asOpenApiAppleReqDisc,
    TResult Function(OpenApiFruitReqDiscAsOpenApiBananaReqDisc value)?
        asOpenApiBananaReqDisc,
    TResult Function(OpenApiFruitReqDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class OpenApiFruitReqDiscUnknown extends OpenApiFruitReqDisc {
  const factory OpenApiFruitReqDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<OpenApiFruitReqDisc> deserializedModels}) =
      _$OpenApiFruitReqDiscUnknownImpl;
  const OpenApiFruitReqDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<OpenApiFruitReqDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$OpenApiFruitReqDiscUnknownImplCopyWith<_$OpenApiFruitReqDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

OpenApiFruitType _$OpenApiFruitTypeFromJson(Map<String, dynamic> json) {
  return _OpenApiFruitType.fromJson(json);
}

/// @nodoc
mixin _$OpenApiFruitType {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiFruitTypeCopyWith<OpenApiFruitType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiFruitTypeCopyWith<$Res> {
  factory $OpenApiFruitTypeCopyWith(
          OpenApiFruitType value, $Res Function(OpenApiFruitType) then) =
      _$OpenApiFruitTypeCopyWithImpl<$Res, OpenApiFruitType>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiFruitTypeCopyWithImpl<$Res, $Val extends OpenApiFruitType>
    implements $OpenApiFruitTypeCopyWith<$Res> {
  _$OpenApiFruitTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiFruitTypeImplCopyWith<$Res>
    implements $OpenApiFruitTypeCopyWith<$Res> {
  factory _$$OpenApiFruitTypeImplCopyWith(_$OpenApiFruitTypeImpl value,
          $Res Function(_$OpenApiFruitTypeImpl) then) =
      __$$OpenApiFruitTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiFruitTypeImplCopyWithImpl<$Res>
    extends _$OpenApiFruitTypeCopyWithImpl<$Res, _$OpenApiFruitTypeImpl>
    implements _$$OpenApiFruitTypeImplCopyWith<$Res> {
  __$$OpenApiFruitTypeImplCopyWithImpl(_$OpenApiFruitTypeImpl _value,
      $Res Function(_$OpenApiFruitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiFruitTypeImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiFruitTypeImpl extends _OpenApiFruitType {
  const _$OpenApiFruitTypeImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiFruitTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiFruitTypeImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiFruitType(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiFruitTypeImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiFruitTypeImplCopyWith<_$OpenApiFruitTypeImpl> get copyWith =>
      __$$OpenApiFruitTypeImplCopyWithImpl<_$OpenApiFruitTypeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiFruitTypeImplToJson(
      this,
    );
  }
}

abstract class _OpenApiFruitType extends OpenApiFruitType {
  const factory _OpenApiFruitType(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiFruitTypeImpl;
  const _OpenApiFruitType._() : super._();

  factory _OpenApiFruitType.fromJson(Map<String, dynamic> json) =
      _$OpenApiFruitTypeImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiFruitTypeImplCopyWith<_$OpenApiFruitTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenApiParent _$OpenApiParentFromJson(Map<String, dynamic> json) {
  return _OpenApiParent.fromJson(json);
}

/// @nodoc
mixin _$OpenApiParent {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenApiParentCopyWith<OpenApiParent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenApiParentCopyWith<$Res> {
  factory $OpenApiParentCopyWith(
          OpenApiParent value, $Res Function(OpenApiParent) then) =
      _$OpenApiParentCopyWithImpl<$Res, OpenApiParent>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$OpenApiParentCopyWithImpl<$Res, $Val extends OpenApiParent>
    implements $OpenApiParentCopyWith<$Res> {
  _$OpenApiParentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$OpenApiParentImplCopyWith<$Res>
    implements $OpenApiParentCopyWith<$Res> {
  factory _$$OpenApiParentImplCopyWith(
          _$OpenApiParentImpl value, $Res Function(_$OpenApiParentImpl) then) =
      __$$OpenApiParentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$OpenApiParentImplCopyWithImpl<$Res>
    extends _$OpenApiParentCopyWithImpl<$Res, _$OpenApiParentImpl>
    implements _$$OpenApiParentImplCopyWith<$Res> {
  __$$OpenApiParentImplCopyWithImpl(
      _$OpenApiParentImpl _value, $Res Function(_$OpenApiParentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$OpenApiParentImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OpenApiParentImpl extends _OpenApiParent {
  const _$OpenApiParentImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$OpenApiParentImpl.fromJson(Map<String, dynamic> json) =>
      _$$OpenApiParentImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'OpenApiParent(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OpenApiParentImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OpenApiParentImplCopyWith<_$OpenApiParentImpl> get copyWith =>
      __$$OpenApiParentImplCopyWithImpl<_$OpenApiParentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OpenApiParentImplToJson(
      this,
    );
  }
}

abstract class _OpenApiParent extends OpenApiParent {
  const factory _OpenApiParent(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$OpenApiParentImpl;
  const _OpenApiParent._() : super._();

  factory _OpenApiParent.fromJson(Map<String, dynamic> json) =
      _$OpenApiParentImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$OpenApiParentImplCopyWith<_$OpenApiParentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
