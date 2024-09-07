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

Child _$ChildFromJson(Map<String, dynamic> json) {
  return _Child.fromJson(json);
}

/// @nodoc
mixin _$Child {
  @JsonKey(name: r'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChildCopyWith<Child> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildCopyWith<$Res> {
  factory $ChildCopyWith(Child value, $Res Function(Child) then) =
      _$ChildCopyWithImpl<$Res, Child>;
  @useResult
  $Res call({@JsonKey(name: r'name') String? name});
}

/// @nodoc
class _$ChildCopyWithImpl<$Res, $Val extends Child>
    implements $ChildCopyWith<$Res> {
  _$ChildCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChildImplCopyWith<$Res> implements $ChildCopyWith<$Res> {
  factory _$$ChildImplCopyWith(
          _$ChildImpl value, $Res Function(_$ChildImpl) then) =
      __$$ChildImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'name') String? name});
}

/// @nodoc
class __$$ChildImplCopyWithImpl<$Res>
    extends _$ChildCopyWithImpl<$Res, _$ChildImpl>
    implements _$$ChildImplCopyWith<$Res> {
  __$$ChildImplCopyWithImpl(
      _$ChildImpl _value, $Res Function(_$ChildImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$ChildImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChildImpl extends _Child {
  const _$ChildImpl({@JsonKey(name: r'name') this.name}) : super._();

  factory _$ChildImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChildImplFromJson(json);

  @override
  @JsonKey(name: r'name')
  final String? name;

  @override
  String toString() {
    return 'Child(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChildImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChildImplCopyWith<_$ChildImpl> get copyWith =>
      __$$ChildImplCopyWithImpl<_$ChildImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChildImplToJson(
      this,
    );
  }
}

abstract class _Child extends Child {
  const factory _Child({@JsonKey(name: r'name') final String? name}) =
      _$ChildImpl;
  const _Child._() : super._();

  factory _Child.fromJson(Map<String, dynamic> json) = _$ChildImpl.fromJson;

  @override
  @JsonKey(name: r'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$ChildImplCopyWith<_$ChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Example {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Child childValue) asChild,
    required TResult Function(IntInUnion intValue) asIntInUnion,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Child childValue)? asChild,
    TResult? Function(IntInUnion intValue)? asIntInUnion,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Child childValue)? asChild,
    TResult Function(IntInUnion intValue)? asIntInUnion,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleAsChild value) asChild,
    required TResult Function(ExampleAsIntInUnion value) asIntInUnion,
    required TResult Function(ExampleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleAsChild value)? asChild,
    TResult? Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult? Function(ExampleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleAsChild value)? asChild,
    TResult Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult Function(ExampleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res, Example>;
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res, $Val extends Example>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ExampleAsChildImplCopyWith<$Res> {
  factory _$$ExampleAsChildImplCopyWith(_$ExampleAsChildImpl value,
          $Res Function(_$ExampleAsChildImpl) then) =
      __$$ExampleAsChildImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Child childValue});

  $ChildCopyWith<$Res> get childValue;
}

/// @nodoc
class __$$ExampleAsChildImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleAsChildImpl>
    implements _$$ExampleAsChildImplCopyWith<$Res> {
  __$$ExampleAsChildImplCopyWithImpl(
      _$ExampleAsChildImpl _value, $Res Function(_$ExampleAsChildImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? childValue = null,
  }) {
    return _then(_$ExampleAsChildImpl(
      childValue: null == childValue
          ? _value.childValue
          : childValue // ignore: cast_nullable_to_non_nullable
              as Child,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChildCopyWith<$Res> get childValue {
    return $ChildCopyWith<$Res>(_value.childValue, (value) {
      return _then(_value.copyWith(childValue: value));
    });
  }
}

/// @nodoc

class _$ExampleAsChildImpl extends ExampleAsChild {
  const _$ExampleAsChildImpl({required this.childValue}) : super._();

  @override
  final Child childValue;

  @override
  String toString() {
    return 'Example.asChild(childValue: $childValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleAsChildImpl &&
            (identical(other.childValue, childValue) ||
                other.childValue == childValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, childValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleAsChildImplCopyWith<_$ExampleAsChildImpl> get copyWith =>
      __$$ExampleAsChildImplCopyWithImpl<_$ExampleAsChildImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Child childValue) asChild,
    required TResult Function(IntInUnion intValue) asIntInUnion,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)
        unknown,
  }) {
    return asChild(childValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Child childValue)? asChild,
    TResult? Function(IntInUnion intValue)? asIntInUnion,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
  }) {
    return asChild?.call(childValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Child childValue)? asChild,
    TResult Function(IntInUnion intValue)? asIntInUnion,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asChild != null) {
      return asChild(childValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleAsChild value) asChild,
    required TResult Function(ExampleAsIntInUnion value) asIntInUnion,
    required TResult Function(ExampleUnknown value) unknown,
  }) {
    return asChild(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleAsChild value)? asChild,
    TResult? Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult? Function(ExampleUnknown value)? unknown,
  }) {
    return asChild?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleAsChild value)? asChild,
    TResult Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult Function(ExampleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asChild != null) {
      return asChild(this);
    }
    return orElse();
  }
}

abstract class ExampleAsChild extends Example {
  const factory ExampleAsChild({required final Child childValue}) =
      _$ExampleAsChildImpl;
  const ExampleAsChild._() : super._();

  Child get childValue;
  @JsonKey(ignore: true)
  _$$ExampleAsChildImplCopyWith<_$ExampleAsChildImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExampleAsIntInUnionImplCopyWith<$Res> {
  factory _$$ExampleAsIntInUnionImplCopyWith(_$ExampleAsIntInUnionImpl value,
          $Res Function(_$ExampleAsIntInUnionImpl) then) =
      __$$ExampleAsIntInUnionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({IntInUnion intValue});

  $IntInUnionCopyWith<$Res> get intValue;
}

/// @nodoc
class __$$ExampleAsIntInUnionImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleAsIntInUnionImpl>
    implements _$$ExampleAsIntInUnionImplCopyWith<$Res> {
  __$$ExampleAsIntInUnionImplCopyWithImpl(_$ExampleAsIntInUnionImpl _value,
      $Res Function(_$ExampleAsIntInUnionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? intValue = null,
  }) {
    return _then(_$ExampleAsIntInUnionImpl(
      intValue: null == intValue
          ? _value.intValue
          : intValue // ignore: cast_nullable_to_non_nullable
              as IntInUnion,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $IntInUnionCopyWith<$Res> get intValue {
    return $IntInUnionCopyWith<$Res>(_value.intValue, (value) {
      return _then(_value.copyWith(intValue: value));
    });
  }
}

/// @nodoc

class _$ExampleAsIntInUnionImpl extends ExampleAsIntInUnion {
  const _$ExampleAsIntInUnionImpl({required this.intValue}) : super._();

  @override
  final IntInUnion intValue;

  @override
  String toString() {
    return 'Example.asIntInUnion(intValue: $intValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleAsIntInUnionImpl &&
            (identical(other.intValue, intValue) ||
                other.intValue == intValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, intValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExampleAsIntInUnionImplCopyWith<_$ExampleAsIntInUnionImpl> get copyWith =>
      __$$ExampleAsIntInUnionImplCopyWithImpl<_$ExampleAsIntInUnionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Child childValue) asChild,
    required TResult Function(IntInUnion intValue) asIntInUnion,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)
        unknown,
  }) {
    return asIntInUnion(intValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Child childValue)? asChild,
    TResult? Function(IntInUnion intValue)? asIntInUnion,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
  }) {
    return asIntInUnion?.call(intValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Child childValue)? asChild,
    TResult Function(IntInUnion intValue)? asIntInUnion,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asIntInUnion != null) {
      return asIntInUnion(intValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ExampleAsChild value) asChild,
    required TResult Function(ExampleAsIntInUnion value) asIntInUnion,
    required TResult Function(ExampleUnknown value) unknown,
  }) {
    return asIntInUnion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleAsChild value)? asChild,
    TResult? Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult? Function(ExampleUnknown value)? unknown,
  }) {
    return asIntInUnion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleAsChild value)? asChild,
    TResult Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult Function(ExampleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asIntInUnion != null) {
      return asIntInUnion(this);
    }
    return orElse();
  }
}

abstract class ExampleAsIntInUnion extends Example {
  const factory ExampleAsIntInUnion({required final IntInUnion intValue}) =
      _$ExampleAsIntInUnionImpl;
  const ExampleAsIntInUnion._() : super._();

  IntInUnion get intValue;
  @JsonKey(ignore: true)
  _$$ExampleAsIntInUnionImplCopyWith<_$ExampleAsIntInUnionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ExampleUnknownImplCopyWith<$Res> {
  factory _$$ExampleUnknownImplCopyWith(_$ExampleUnknownImpl value,
          $Res Function(_$ExampleUnknownImpl) then) =
      __$$ExampleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<Example> deserializedModels});
}

/// @nodoc
class __$$ExampleUnknownImplCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$ExampleUnknownImpl>
    implements _$$ExampleUnknownImplCopyWith<$Res> {
  __$$ExampleUnknownImplCopyWithImpl(
      _$ExampleUnknownImpl _value, $Res Function(_$ExampleUnknownImpl) _then)
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
    return _then(_$ExampleUnknownImpl(
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
              as List<Example>,
    ));
  }
}

/// @nodoc

class _$ExampleUnknownImpl extends ExampleUnknown {
  const _$ExampleUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[Child, int],
      final List<Example> deserializedModels = const <Example>[]})
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

  final List<Example> _deserializedModels;
  @override
  @JsonKey()
  List<Example> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'Example.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExampleUnknownImpl &&
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
  _$$ExampleUnknownImplCopyWith<_$ExampleUnknownImpl> get copyWith =>
      __$$ExampleUnknownImplCopyWithImpl<_$ExampleUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Child childValue) asChild,
    required TResult Function(IntInUnion intValue) asIntInUnion,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Child childValue)? asChild,
    TResult? Function(IntInUnion intValue)? asIntInUnion,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Child childValue)? asChild,
    TResult Function(IntInUnion intValue)? asIntInUnion,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Example> deserializedModels)?
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
    required TResult Function(ExampleAsChild value) asChild,
    required TResult Function(ExampleAsIntInUnion value) asIntInUnion,
    required TResult Function(ExampleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ExampleAsChild value)? asChild,
    TResult? Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult? Function(ExampleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ExampleAsChild value)? asChild,
    TResult Function(ExampleAsIntInUnion value)? asIntInUnion,
    TResult Function(ExampleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ExampleUnknown extends Example {
  const factory ExampleUnknown(
      {final String message,
      required final Map<String, dynamic> json,
      final DeserializationErrorType errorType,
      final List<Type> possibleTypes,
      final List<Example> deserializedModels}) = _$ExampleUnknownImpl;
  const ExampleUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<Example> get deserializedModels;
  @JsonKey(ignore: true)
  _$$ExampleUnknownImplCopyWith<_$ExampleUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
