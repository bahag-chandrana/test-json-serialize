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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, href, id);

  @JsonKey(ignore: true)
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

  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, barPropA, fooPropB, foo,
      href, atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, barPropA, fooPropB, foo, href,
      id, atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, atReferredType, href, id,
      atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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

  @override

  /// Name of the related entity.
  @JsonKey(name: r'name')
  String? get name;
  @override

  /// The actual type of the target instance when needed for disambiguation.
  @JsonKey(name: r'@referredType')
  String? get atReferredType;
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$$BarRefOrValueUnknownImplCopyWith<_$BarRefOrValueUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Entity {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
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
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
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
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
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
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
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
}

/// @nodoc
abstract class _$$EntityBarImplCopyWith<$Res> {
  factory _$$EntityBarImplCopyWith(
          _$EntityBarImpl value, $Res Function(_$EntityBarImpl) then) =
      __$$EntityBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Bar bar});

  $BarCopyWith<$Res> get bar;
}

/// @nodoc
class __$$EntityBarImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityBarImpl>
    implements _$$EntityBarImplCopyWith<$Res> {
  __$$EntityBarImplCopyWithImpl(
      _$EntityBarImpl _value, $Res Function(_$EntityBarImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bar = null,
  }) {
    return _then(_$EntityBarImpl(
      bar: null == bar
          ? _value.bar
          : bar // ignore: cast_nullable_to_non_nullable
              as Bar,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BarCopyWith<$Res> get bar {
    return $BarCopyWith<$Res>(_value.bar, (value) {
      return _then(_value.copyWith(bar: value));
    });
  }
}

/// @nodoc

class _$EntityBarImpl extends EntityBar {
  const _$EntityBarImpl({required this.bar}) : super._();

  @override
  final Bar bar;

  @override
  String toString() {
    return 'Entity.bar(bar: $bar)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityBarImpl &&
            (identical(other.bar, bar) || other.bar == bar));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityBarImplCopyWith<_$EntityBarImpl> get copyWith =>
      __$$EntityBarImplCopyWithImpl<_$EntityBarImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return bar(this.bar);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return bar?.call(this.bar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(this.bar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return bar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return bar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (bar != null) {
      return bar(this);
    }
    return orElse();
  }
}

abstract class EntityBar extends Entity {
  const factory EntityBar({required final Bar bar}) = _$EntityBarImpl;
  const EntityBar._() : super._();

  Bar get bar;
  @JsonKey(ignore: true)
  _$$EntityBarImplCopyWith<_$EntityBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityBar_createImplCopyWith<$Res> {
  factory _$$EntityBar_createImplCopyWith(_$EntityBar_createImpl value,
          $Res Function(_$EntityBar_createImpl) then) =
      __$$EntityBar_createImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BarCreate barCreate});

  $BarCreateCopyWith<$Res> get barCreate;
}

/// @nodoc
class __$$EntityBar_createImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityBar_createImpl>
    implements _$$EntityBar_createImplCopyWith<$Res> {
  __$$EntityBar_createImplCopyWithImpl(_$EntityBar_createImpl _value,
      $Res Function(_$EntityBar_createImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barCreate = null,
  }) {
    return _then(_$EntityBar_createImpl(
      barCreate: null == barCreate
          ? _value.barCreate
          : barCreate // ignore: cast_nullable_to_non_nullable
              as BarCreate,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BarCreateCopyWith<$Res> get barCreate {
    return $BarCreateCopyWith<$Res>(_value.barCreate, (value) {
      return _then(_value.copyWith(barCreate: value));
    });
  }
}

/// @nodoc

class _$EntityBar_createImpl extends EntityBar_create {
  const _$EntityBar_createImpl({required this.barCreate}) : super._();

  @override
  final BarCreate barCreate;

  @override
  String toString() {
    return 'Entity.barCreate(barCreate: $barCreate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityBar_createImpl &&
            (identical(other.barCreate, barCreate) ||
                other.barCreate == barCreate));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barCreate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityBar_createImplCopyWith<_$EntityBar_createImpl> get copyWith =>
      __$$EntityBar_createImplCopyWithImpl<_$EntityBar_createImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return barCreate(this.barCreate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return barCreate?.call(this.barCreate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (barCreate != null) {
      return barCreate(this.barCreate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return barCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return barCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (barCreate != null) {
      return barCreate(this);
    }
    return orElse();
  }
}

abstract class EntityBar_create extends Entity {
  const factory EntityBar_create({required final BarCreate barCreate}) =
      _$EntityBar_createImpl;
  const EntityBar_create._() : super._();

  BarCreate get barCreate;
  @JsonKey(ignore: true)
  _$$EntityBar_createImplCopyWith<_$EntityBar_createImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityFooImplCopyWith<$Res> {
  factory _$$EntityFooImplCopyWith(
          _$EntityFooImpl value, $Res Function(_$EntityFooImpl) then) =
      __$$EntityFooImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Foo foo});

  $FooCopyWith<$Res> get foo;
}

/// @nodoc
class __$$EntityFooImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityFooImpl>
    implements _$$EntityFooImplCopyWith<$Res> {
  __$$EntityFooImplCopyWithImpl(
      _$EntityFooImpl _value, $Res Function(_$EntityFooImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foo = null,
  }) {
    return _then(_$EntityFooImpl(
      foo: null == foo
          ? _value.foo
          : foo // ignore: cast_nullable_to_non_nullable
              as Foo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FooCopyWith<$Res> get foo {
    return $FooCopyWith<$Res>(_value.foo, (value) {
      return _then(_value.copyWith(foo: value));
    });
  }
}

/// @nodoc

class _$EntityFooImpl extends EntityFoo {
  const _$EntityFooImpl({required this.foo}) : super._();

  @override
  final Foo foo;

  @override
  String toString() {
    return 'Entity.foo(foo: $foo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityFooImpl &&
            (identical(other.foo, foo) || other.foo == foo));
  }

  @override
  int get hashCode => Object.hash(runtimeType, foo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityFooImplCopyWith<_$EntityFooImpl> get copyWith =>
      __$$EntityFooImplCopyWithImpl<_$EntityFooImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return foo(this.foo);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return foo?.call(this.foo);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(this.foo);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return foo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return foo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (foo != null) {
      return foo(this);
    }
    return orElse();
  }
}

abstract class EntityFoo extends Entity {
  const factory EntityFoo({required final Foo foo}) = _$EntityFooImpl;
  const EntityFoo._() : super._();

  Foo get foo;
  @JsonKey(ignore: true)
  _$$EntityFooImplCopyWith<_$EntityFooImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityPastaImplCopyWith<$Res> {
  factory _$$EntityPastaImplCopyWith(
          _$EntityPastaImpl value, $Res Function(_$EntityPastaImpl) then) =
      __$$EntityPastaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pasta pasta});

  $PastaCopyWith<$Res> get pasta;
}

/// @nodoc
class __$$EntityPastaImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityPastaImpl>
    implements _$$EntityPastaImplCopyWith<$Res> {
  __$$EntityPastaImplCopyWithImpl(
      _$EntityPastaImpl _value, $Res Function(_$EntityPastaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pasta = null,
  }) {
    return _then(_$EntityPastaImpl(
      pasta: null == pasta
          ? _value.pasta
          : pasta // ignore: cast_nullable_to_non_nullable
              as Pasta,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PastaCopyWith<$Res> get pasta {
    return $PastaCopyWith<$Res>(_value.pasta, (value) {
      return _then(_value.copyWith(pasta: value));
    });
  }
}

/// @nodoc

class _$EntityPastaImpl extends EntityPasta {
  const _$EntityPastaImpl({required this.pasta}) : super._();

  @override
  final Pasta pasta;

  @override
  String toString() {
    return 'Entity.pasta(pasta: $pasta)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityPastaImpl &&
            (identical(other.pasta, pasta) || other.pasta == pasta));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pasta);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityPastaImplCopyWith<_$EntityPastaImpl> get copyWith =>
      __$$EntityPastaImplCopyWithImpl<_$EntityPastaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return pasta(this.pasta);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return pasta?.call(this.pasta);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (pasta != null) {
      return pasta(this.pasta);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return pasta(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return pasta?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pasta != null) {
      return pasta(this);
    }
    return orElse();
  }
}

abstract class EntityPasta extends Entity {
  const factory EntityPasta({required final Pasta pasta}) = _$EntityPastaImpl;
  const EntityPasta._() : super._();

  Pasta get pasta;
  @JsonKey(ignore: true)
  _$$EntityPastaImplCopyWith<_$EntityPastaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityPizzaImplCopyWith<$Res> {
  factory _$$EntityPizzaImplCopyWith(
          _$EntityPizzaImpl value, $Res Function(_$EntityPizzaImpl) then) =
      __$$EntityPizzaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pizza pizza});

  $PizzaCopyWith<$Res> get pizza;
}

/// @nodoc
class __$$EntityPizzaImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityPizzaImpl>
    implements _$$EntityPizzaImplCopyWith<$Res> {
  __$$EntityPizzaImplCopyWithImpl(
      _$EntityPizzaImpl _value, $Res Function(_$EntityPizzaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pizza = null,
  }) {
    return _then(_$EntityPizzaImpl(
      pizza: null == pizza
          ? _value.pizza
          : pizza // ignore: cast_nullable_to_non_nullable
              as Pizza,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PizzaCopyWith<$Res> get pizza {
    return $PizzaCopyWith<$Res>(_value.pizza, (value) {
      return _then(_value.copyWith(pizza: value));
    });
  }
}

/// @nodoc

class _$EntityPizzaImpl extends EntityPizza {
  const _$EntityPizzaImpl({required this.pizza}) : super._();

  @override
  final Pizza pizza;

  @override
  String toString() {
    return 'Entity.pizza(pizza: $pizza)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityPizzaImpl &&
            (identical(other.pizza, pizza) || other.pizza == pizza));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pizza);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityPizzaImplCopyWith<_$EntityPizzaImpl> get copyWith =>
      __$$EntityPizzaImplCopyWithImpl<_$EntityPizzaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return pizza(this.pizza);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return pizza?.call(this.pizza);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (pizza != null) {
      return pizza(this.pizza);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return pizza(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return pizza?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pizza != null) {
      return pizza(this);
    }
    return orElse();
  }
}

abstract class EntityPizza extends Entity {
  const factory EntityPizza({required final Pizza pizza}) = _$EntityPizzaImpl;
  const EntityPizza._() : super._();

  Pizza get pizza;
  @JsonKey(ignore: true)
  _$$EntityPizzaImplCopyWith<_$EntityPizzaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityPizzaspezialeImplCopyWith<$Res> {
  factory _$$EntityPizzaspezialeImplCopyWith(_$EntityPizzaspezialeImpl value,
          $Res Function(_$EntityPizzaspezialeImpl) then) =
      __$$EntityPizzaspezialeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PizzaSpeziale pizzaSpeziale});

  $PizzaSpezialeCopyWith<$Res> get pizzaSpeziale;
}

/// @nodoc
class __$$EntityPizzaspezialeImplCopyWithImpl<$Res>
    extends _$EntityCopyWithImpl<$Res, _$EntityPizzaspezialeImpl>
    implements _$$EntityPizzaspezialeImplCopyWith<$Res> {
  __$$EntityPizzaspezialeImplCopyWithImpl(_$EntityPizzaspezialeImpl _value,
      $Res Function(_$EntityPizzaspezialeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pizzaSpeziale = null,
  }) {
    return _then(_$EntityPizzaspezialeImpl(
      pizzaSpeziale: null == pizzaSpeziale
          ? _value.pizzaSpeziale
          : pizzaSpeziale // ignore: cast_nullable_to_non_nullable
              as PizzaSpeziale,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PizzaSpezialeCopyWith<$Res> get pizzaSpeziale {
    return $PizzaSpezialeCopyWith<$Res>(_value.pizzaSpeziale, (value) {
      return _then(_value.copyWith(pizzaSpeziale: value));
    });
  }
}

/// @nodoc

class _$EntityPizzaspezialeImpl extends EntityPizzaspeziale {
  const _$EntityPizzaspezialeImpl({required this.pizzaSpeziale}) : super._();

  @override
  final PizzaSpeziale pizzaSpeziale;

  @override
  String toString() {
    return 'Entity.pizzaspeziale(pizzaSpeziale: $pizzaSpeziale)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityPizzaspezialeImpl &&
            (identical(other.pizzaSpeziale, pizzaSpeziale) ||
                other.pizzaSpeziale == pizzaSpeziale));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pizzaSpeziale);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityPizzaspezialeImplCopyWith<_$EntityPizzaspezialeImpl> get copyWith =>
      __$$EntityPizzaspezialeImplCopyWithImpl<_$EntityPizzaspezialeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)
        unknown,
  }) {
    return pizzaspeziale(pizzaSpeziale);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
  }) {
    return pizzaspeziale?.call(pizzaSpeziale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Entity> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (pizzaspeziale != null) {
      return pizzaspeziale(pizzaSpeziale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return pizzaspeziale(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return pizzaspeziale?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult Function(EntityUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (pizzaspeziale != null) {
      return pizzaspeziale(this);
    }
    return orElse();
  }
}

abstract class EntityPizzaspeziale extends Entity {
  const factory EntityPizzaspeziale(
      {required final PizzaSpeziale pizzaSpeziale}) = _$EntityPizzaspezialeImpl;
  const EntityPizzaspeziale._() : super._();

  PizzaSpeziale get pizzaSpeziale;
  @JsonKey(ignore: true)
  _$$EntityPizzaspezialeImplCopyWith<_$EntityPizzaspezialeImpl> get copyWith =>
      throw _privateConstructorUsedError;
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityUnknownImplCopyWith<_$EntityUnknownImpl> get copyWith =>
      __$$EntityUnknownImplCopyWithImpl<_$EntityUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bar bar) bar,
    required TResult Function(BarCreate barCreate) barCreate,
    required TResult Function(Foo foo) foo,
    required TResult Function(Pasta pasta) pasta,
    required TResult Function(Pizza pizza) pizza,
    required TResult Function(PizzaSpeziale pizzaSpeziale) pizzaspeziale,
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
    TResult? Function(Bar bar)? bar,
    TResult? Function(BarCreate barCreate)? barCreate,
    TResult? Function(Foo foo)? foo,
    TResult? Function(Pasta pasta)? pasta,
    TResult? Function(Pizza pizza)? pizza,
    TResult? Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
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
    TResult Function(Bar bar)? bar,
    TResult Function(BarCreate barCreate)? barCreate,
    TResult Function(Foo foo)? foo,
    TResult Function(Pasta pasta)? pasta,
    TResult Function(Pizza pizza)? pizza,
    TResult Function(PizzaSpeziale pizzaSpeziale)? pizzaspeziale,
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
    required TResult Function(EntityBar value) bar,
    required TResult Function(EntityBar_create value) barCreate,
    required TResult Function(EntityFoo value) foo,
    required TResult Function(EntityPasta value) pasta,
    required TResult Function(EntityPizza value) pizza,
    required TResult Function(EntityPizzaspeziale value) pizzaspeziale,
    required TResult Function(EntityUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityBar value)? bar,
    TResult? Function(EntityBar_create value)? barCreate,
    TResult? Function(EntityFoo value)? foo,
    TResult? Function(EntityPasta value)? pasta,
    TResult? Function(EntityPizza value)? pizza,
    TResult? Function(EntityPizzaspeziale value)? pizzaspeziale,
    TResult? Function(EntityUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityBar value)? bar,
    TResult Function(EntityBar_create value)? barCreate,
    TResult Function(EntityFoo value)? foo,
    TResult Function(EntityPasta value)? pasta,
    TResult Function(EntityPizza value)? pizza,
    TResult Function(EntityPizzaspeziale value)? pizzaspeziale,
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
  @JsonKey(ignore: true)
  _$$EntityUnknownImplCopyWith<_$EntityUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EntityRef {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRef) barref,
    required TResult Function(FooRef fooRef) fooref,
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
    TResult? Function(BarRef barRef)? barref,
    TResult? Function(FooRef fooRef)? fooref,
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
    TResult Function(BarRef barRef)? barref,
    TResult Function(FooRef fooRef)? fooref,
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
    required TResult Function(EntityRefBarref value) barref,
    required TResult Function(EntityRefFooref value) fooref,
    required TResult Function(EntityRefUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefBarref value)? barref,
    TResult? Function(EntityRefFooref value)? fooref,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefBarref value)? barref,
    TResult Function(EntityRefFooref value)? fooref,
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
}

/// @nodoc
abstract class _$$EntityRefBarrefImplCopyWith<$Res> {
  factory _$$EntityRefBarrefImplCopyWith(_$EntityRefBarrefImpl value,
          $Res Function(_$EntityRefBarrefImpl) then) =
      __$$EntityRefBarrefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BarRef barRef});

  $BarRefCopyWith<$Res> get barRef;
}

/// @nodoc
class __$$EntityRefBarrefImplCopyWithImpl<$Res>
    extends _$EntityRefCopyWithImpl<$Res, _$EntityRefBarrefImpl>
    implements _$$EntityRefBarrefImplCopyWith<$Res> {
  __$$EntityRefBarrefImplCopyWithImpl(
      _$EntityRefBarrefImpl _value, $Res Function(_$EntityRefBarrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? barRef = null,
  }) {
    return _then(_$EntityRefBarrefImpl(
      barRef: null == barRef
          ? _value.barRef
          : barRef // ignore: cast_nullable_to_non_nullable
              as BarRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BarRefCopyWith<$Res> get barRef {
    return $BarRefCopyWith<$Res>(_value.barRef, (value) {
      return _then(_value.copyWith(barRef: value));
    });
  }
}

/// @nodoc

class _$EntityRefBarrefImpl extends EntityRefBarref {
  const _$EntityRefBarrefImpl({required this.barRef}) : super._();

  @override
  final BarRef barRef;

  @override
  String toString() {
    return 'EntityRef.barref(barRef: $barRef)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityRefBarrefImpl &&
            (identical(other.barRef, barRef) || other.barRef == barRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, barRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityRefBarrefImplCopyWith<_$EntityRefBarrefImpl> get copyWith =>
      __$$EntityRefBarrefImplCopyWithImpl<_$EntityRefBarrefImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRef) barref,
    required TResult Function(FooRef fooRef) fooref,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)
        unknown,
  }) {
    return barref(barRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BarRef barRef)? barref,
    TResult? Function(FooRef fooRef)? fooref,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
  }) {
    return barref?.call(barRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BarRef barRef)? barref,
    TResult Function(FooRef fooRef)? fooref,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (barref != null) {
      return barref(barRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityRefBarref value) barref,
    required TResult Function(EntityRefFooref value) fooref,
    required TResult Function(EntityRefUnknown value) unknown,
  }) {
    return barref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefBarref value)? barref,
    TResult? Function(EntityRefFooref value)? fooref,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) {
    return barref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefBarref value)? barref,
    TResult Function(EntityRefFooref value)? fooref,
    TResult Function(EntityRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (barref != null) {
      return barref(this);
    }
    return orElse();
  }
}

abstract class EntityRefBarref extends EntityRef {
  const factory EntityRefBarref({required final BarRef barRef}) =
      _$EntityRefBarrefImpl;
  const EntityRefBarref._() : super._();

  BarRef get barRef;
  @JsonKey(ignore: true)
  _$$EntityRefBarrefImplCopyWith<_$EntityRefBarrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EntityRefFoorefImplCopyWith<$Res> {
  factory _$$EntityRefFoorefImplCopyWith(_$EntityRefFoorefImpl value,
          $Res Function(_$EntityRefFoorefImpl) then) =
      __$$EntityRefFoorefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FooRef fooRef});

  $FooRefCopyWith<$Res> get fooRef;
}

/// @nodoc
class __$$EntityRefFoorefImplCopyWithImpl<$Res>
    extends _$EntityRefCopyWithImpl<$Res, _$EntityRefFoorefImpl>
    implements _$$EntityRefFoorefImplCopyWith<$Res> {
  __$$EntityRefFoorefImplCopyWithImpl(
      _$EntityRefFoorefImpl _value, $Res Function(_$EntityRefFoorefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fooRef = null,
  }) {
    return _then(_$EntityRefFoorefImpl(
      fooRef: null == fooRef
          ? _value.fooRef
          : fooRef // ignore: cast_nullable_to_non_nullable
              as FooRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FooRefCopyWith<$Res> get fooRef {
    return $FooRefCopyWith<$Res>(_value.fooRef, (value) {
      return _then(_value.copyWith(fooRef: value));
    });
  }
}

/// @nodoc

class _$EntityRefFoorefImpl extends EntityRefFooref {
  const _$EntityRefFoorefImpl({required this.fooRef}) : super._();

  @override
  final FooRef fooRef;

  @override
  String toString() {
    return 'EntityRef.fooref(fooRef: $fooRef)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntityRefFoorefImpl &&
            (identical(other.fooRef, fooRef) || other.fooRef == fooRef));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fooRef);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityRefFoorefImplCopyWith<_$EntityRefFoorefImpl> get copyWith =>
      __$$EntityRefFoorefImplCopyWithImpl<_$EntityRefFoorefImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRef) barref,
    required TResult Function(FooRef fooRef) fooref,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)
        unknown,
  }) {
    return fooref(fooRef);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(BarRef barRef)? barref,
    TResult? Function(FooRef fooRef)? fooref,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
  }) {
    return fooref?.call(fooRef);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(BarRef barRef)? barref,
    TResult Function(FooRef fooRef)? fooref,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<EntityRef> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (fooref != null) {
      return fooref(fooRef);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EntityRefBarref value) barref,
    required TResult Function(EntityRefFooref value) fooref,
    required TResult Function(EntityRefUnknown value) unknown,
  }) {
    return fooref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefBarref value)? barref,
    TResult? Function(EntityRefFooref value)? fooref,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) {
    return fooref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefBarref value)? barref,
    TResult Function(EntityRefFooref value)? fooref,
    TResult Function(EntityRefUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (fooref != null) {
      return fooref(this);
    }
    return orElse();
  }
}

abstract class EntityRefFooref extends EntityRef {
  const factory EntityRefFooref({required final FooRef fooRef}) =
      _$EntityRefFoorefImpl;
  const EntityRefFooref._() : super._();

  FooRef get fooRef;
  @JsonKey(ignore: true)
  _$$EntityRefFoorefImplCopyWith<_$EntityRefFoorefImpl> get copyWith =>
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EntityRefUnknownImplCopyWith<_$EntityRefUnknownImpl> get copyWith =>
      __$$EntityRefUnknownImplCopyWithImpl<_$EntityRefUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(BarRef barRef) barref,
    required TResult Function(FooRef fooRef) fooref,
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
    TResult? Function(BarRef barRef)? barref,
    TResult? Function(FooRef fooRef)? fooref,
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
    TResult Function(BarRef barRef)? barref,
    TResult Function(FooRef fooRef)? fooref,
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
    required TResult Function(EntityRefBarref value) barref,
    required TResult Function(EntityRefFooref value) fooref,
    required TResult Function(EntityRefUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EntityRefBarref value)? barref,
    TResult? Function(EntityRefFooref value)? fooref,
    TResult? Function(EntityRefUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EntityRefBarref value)? barref,
    TResult Function(EntityRefFooref value)? fooref,
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
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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

  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fooPropA, fooPropB, href, id,
      atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, foorefPropA, name,
      atReferredType, href, id, atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Name of the related entity.
  @JsonKey(name: r'name')
  String? get name;
  @override

  /// The actual type of the target instance when needed for disambiguation.
  @JsonKey(name: r'@referredType')
  String? get atReferredType;
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, vendor, href, id, atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, pizzaSize, href, id, atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, toppings, pizzaSize, href, id,
      atSchemaLocation, atBaseType, atType);

  @JsonKey(ignore: true)
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
  @override

  /// Hyperlink reference
  @JsonKey(name: r'href')
  String? get href;
  @override

  /// unique identifier
  @JsonKey(name: r'id')
  String? get id;
  @override

  /// A URI to a JSON-Schema file that defines additional attributes and relationships
  @JsonKey(name: r'@schemaLocation')
  String? get atSchemaLocation;
  @override

  /// When sub-classing, this defines the super-class
  @JsonKey(name: r'@baseType')
  String? get atBaseType;
  @override

  /// When sub-classing, this defines the sub-class Extensible name
  @JsonKey(name: r'@type')
  String get atType;
  @override
  @JsonKey(ignore: true)
  _$$PizzaSpezialeImplCopyWith<_$PizzaSpezialeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
