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

ApiResponse _$ApiResponseFromJson(Map<String, dynamic> json) {
  return _ApiResponse.fromJson(json);
}

/// @nodoc
mixin _$ApiResponse {
  @JsonKey(name: r'code')
  int? get code => throw _privateConstructorUsedError;
  @JsonKey(name: r'type')
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: r'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiResponseCopyWith<ApiResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResponseCopyWith<$Res> {
  factory $ApiResponseCopyWith(
          ApiResponse value, $Res Function(ApiResponse) then) =
      _$ApiResponseCopyWithImpl<$Res, ApiResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: r'code') int? code,
      @JsonKey(name: r'type') String? type,
      @JsonKey(name: r'message') String? message});
}

/// @nodoc
class _$ApiResponseCopyWithImpl<$Res, $Val extends ApiResponse>
    implements $ApiResponseCopyWith<$Res> {
  _$ApiResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiResponseImplCopyWith<$Res>
    implements $ApiResponseCopyWith<$Res> {
  factory _$$ApiResponseImplCopyWith(
          _$ApiResponseImpl value, $Res Function(_$ApiResponseImpl) then) =
      __$$ApiResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'code') int? code,
      @JsonKey(name: r'type') String? type,
      @JsonKey(name: r'message') String? message});
}

/// @nodoc
class __$$ApiResponseImplCopyWithImpl<$Res>
    extends _$ApiResponseCopyWithImpl<$Res, _$ApiResponseImpl>
    implements _$$ApiResponseImplCopyWith<$Res> {
  __$$ApiResponseImplCopyWithImpl(
      _$ApiResponseImpl _value, $Res Function(_$ApiResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? type = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ApiResponseImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApiResponseImpl extends _ApiResponse {
  const _$ApiResponseImpl(
      {@JsonKey(name: r'code') this.code,
      @JsonKey(name: r'type') this.type,
      @JsonKey(name: r'message') this.message})
      : super._();

  factory _$ApiResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApiResponseImplFromJson(json);

  @override
  @JsonKey(name: r'code')
  final int? code;
  @override
  @JsonKey(name: r'type')
  final String? type;
  @override
  @JsonKey(name: r'message')
  final String? message;

  @override
  String toString() {
    return 'ApiResponse(code: $code, type: $type, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiResponseImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, type, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiResponseImplCopyWith<_$ApiResponseImpl> get copyWith =>
      __$$ApiResponseImplCopyWithImpl<_$ApiResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApiResponseImplToJson(
      this,
    );
  }
}

abstract class _ApiResponse extends ApiResponse {
  const factory _ApiResponse(
      {@JsonKey(name: r'code') final int? code,
      @JsonKey(name: r'type') final String? type,
      @JsonKey(name: r'message') final String? message}) = _$ApiResponseImpl;
  const _ApiResponse._() : super._();

  factory _ApiResponse.fromJson(Map<String, dynamic> json) =
      _$ApiResponseImpl.fromJson;

  @override
  @JsonKey(name: r'code')
  int? get code;
  @override
  @JsonKey(name: r'type')
  String? get type;
  @override
  @JsonKey(name: r'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ApiResponseImplCopyWith<_$ApiResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Category _$CategoryFromJson(Map<String, dynamic> json) {
  return _Category.fromJson(json);
}

/// @nodoc
mixin _$Category {
  @JsonKey(name: r'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: r'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryCopyWith<Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryCopyWith<$Res> {
  factory $CategoryCopyWith(Category value, $Res Function(Category) then) =
      _$CategoryCopyWithImpl<$Res, Category>;
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id, @JsonKey(name: r'name') String? name});
}

/// @nodoc
class _$CategoryCopyWithImpl<$Res, $Val extends Category>
    implements $CategoryCopyWith<$Res> {
  _$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CategoryImplCopyWith<$Res>
    implements $CategoryCopyWith<$Res> {
  factory _$$CategoryImplCopyWith(
          _$CategoryImpl value, $Res Function(_$CategoryImpl) then) =
      __$$CategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id, @JsonKey(name: r'name') String? name});
}

/// @nodoc
class __$$CategoryImplCopyWithImpl<$Res>
    extends _$CategoryCopyWithImpl<$Res, _$CategoryImpl>
    implements _$$CategoryImplCopyWith<$Res> {
  __$$CategoryImplCopyWithImpl(
      _$CategoryImpl _value, $Res Function(_$CategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CategoryImpl extends _Category {
  const _$CategoryImpl(
      {@JsonKey(name: r'id') this.id, @JsonKey(name: r'name') this.name})
      : super._();

  factory _$CategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CategoryImplFromJson(json);

  @override
  @JsonKey(name: r'id')
  final int? id;
  @override
  @JsonKey(name: r'name')
  final String? name;

  @override
  String toString() {
    return 'Category(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      __$$CategoryImplCopyWithImpl<_$CategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CategoryImplToJson(
      this,
    );
  }
}

abstract class _Category extends Category {
  const factory _Category(
      {@JsonKey(name: r'id') final int? id,
      @JsonKey(name: r'name') final String? name}) = _$CategoryImpl;
  const _Category._() : super._();

  factory _Category.fromJson(Map<String, dynamic> json) =
      _$CategoryImpl.fromJson;

  @override
  @JsonKey(name: r'id')
  int? get id;
  @override
  @JsonKey(name: r'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CategoryImplCopyWith<_$CategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Order _$OrderFromJson(Map<String, dynamic> json) {
  return _Order.fromJson(json);
}

/// @nodoc
mixin _$Order {
  @JsonKey(name: r'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: r'petId')
  int? get petId => throw _privateConstructorUsedError;
  @JsonKey(name: r'quantity')
  int? get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: r'shipDate')
  DateTime? get shipDate => throw _privateConstructorUsedError;

  /// Order Status
  @JsonKey(name: r'status')
  OrderStatusEnum? get status => throw _privateConstructorUsedError;
  @JsonKey(name: r'complete')
  bool? get complete => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderCopyWith<Order> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderCopyWith<$Res> {
  factory $OrderCopyWith(Order value, $Res Function(Order) then) =
      _$OrderCopyWithImpl<$Res, Order>;
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id,
      @JsonKey(name: r'petId') int? petId,
      @JsonKey(name: r'quantity') int? quantity,
      @JsonKey(name: r'shipDate') DateTime? shipDate,
      @JsonKey(name: r'status') OrderStatusEnum? status,
      @JsonKey(name: r'complete') bool? complete});
}

/// @nodoc
class _$OrderCopyWithImpl<$Res, $Val extends Order>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? petId = freezed,
    Object? quantity = freezed,
    Object? shipDate = freezed,
    Object? status = freezed,
    Object? complete = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      petId: freezed == petId
          ? _value.petId
          : petId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      shipDate: freezed == shipDate
          ? _value.shipDate
          : shipDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatusEnum?,
      complete: freezed == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrderImplCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$$OrderImplCopyWith(
          _$OrderImpl value, $Res Function(_$OrderImpl) then) =
      __$$OrderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id,
      @JsonKey(name: r'petId') int? petId,
      @JsonKey(name: r'quantity') int? quantity,
      @JsonKey(name: r'shipDate') DateTime? shipDate,
      @JsonKey(name: r'status') OrderStatusEnum? status,
      @JsonKey(name: r'complete') bool? complete});
}

/// @nodoc
class __$$OrderImplCopyWithImpl<$Res>
    extends _$OrderCopyWithImpl<$Res, _$OrderImpl>
    implements _$$OrderImplCopyWith<$Res> {
  __$$OrderImplCopyWithImpl(
      _$OrderImpl _value, $Res Function(_$OrderImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? petId = freezed,
    Object? quantity = freezed,
    Object? shipDate = freezed,
    Object? status = freezed,
    Object? complete = freezed,
  }) {
    return _then(_$OrderImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      petId: freezed == petId
          ? _value.petId
          : petId // ignore: cast_nullable_to_non_nullable
              as int?,
      quantity: freezed == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int?,
      shipDate: freezed == shipDate
          ? _value.shipDate
          : shipDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as OrderStatusEnum?,
      complete: freezed == complete
          ? _value.complete
          : complete // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrderImpl extends _Order {
  const _$OrderImpl(
      {@JsonKey(name: r'id') this.id,
      @JsonKey(name: r'petId') this.petId,
      @JsonKey(name: r'quantity') this.quantity,
      @JsonKey(name: r'shipDate') this.shipDate,
      @JsonKey(name: r'status') this.status,
      @JsonKey(name: r'complete') this.complete})
      : super._();

  factory _$OrderImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderImplFromJson(json);

  @override
  @JsonKey(name: r'id')
  final int? id;
  @override
  @JsonKey(name: r'petId')
  final int? petId;
  @override
  @JsonKey(name: r'quantity')
  final int? quantity;
  @override
  @JsonKey(name: r'shipDate')
  final DateTime? shipDate;

  /// Order Status
  @override
  @JsonKey(name: r'status')
  final OrderStatusEnum? status;
  @override
  @JsonKey(name: r'complete')
  final bool? complete;

  @override
  String toString() {
    return 'Order(id: $id, petId: $petId, quantity: $quantity, shipDate: $shipDate, status: $status, complete: $complete)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.petId, petId) || other.petId == petId) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.shipDate, shipDate) ||
                other.shipDate == shipDate) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.complete, complete) ||
                other.complete == complete));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, petId, quantity, shipDate, status, complete);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      __$$OrderImplCopyWithImpl<_$OrderImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderImplToJson(
      this,
    );
  }
}

abstract class _Order extends Order {
  const factory _Order(
      {@JsonKey(name: r'id') final int? id,
      @JsonKey(name: r'petId') final int? petId,
      @JsonKey(name: r'quantity') final int? quantity,
      @JsonKey(name: r'shipDate') final DateTime? shipDate,
      @JsonKey(name: r'status') final OrderStatusEnum? status,
      @JsonKey(name: r'complete') final bool? complete}) = _$OrderImpl;
  const _Order._() : super._();

  factory _Order.fromJson(Map<String, dynamic> json) = _$OrderImpl.fromJson;

  @override
  @JsonKey(name: r'id')
  int? get id;
  @override
  @JsonKey(name: r'petId')
  int? get petId;
  @override
  @JsonKey(name: r'quantity')
  int? get quantity;
  @override
  @JsonKey(name: r'shipDate')
  DateTime? get shipDate;
  @override

  /// Order Status
  @JsonKey(name: r'status')
  OrderStatusEnum? get status;
  @override
  @JsonKey(name: r'complete')
  bool? get complete;
  @override
  @JsonKey(ignore: true)
  _$$OrderImplCopyWith<_$OrderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Pet _$PetFromJson(Map<String, dynamic> json) {
  return _Pet.fromJson(json);
}

/// @nodoc
mixin _$Pet {
  @JsonKey(name: r'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: r'category')
  Category? get category => throw _privateConstructorUsedError;
  @JsonKey(name: r'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: r'photoUrls')
  List<String?> get photoUrls => throw _privateConstructorUsedError;
  @JsonKey(name: r'tags')
  List<Tag?>? get tags => throw _privateConstructorUsedError;

  /// pet status in the store
  @JsonKey(name: r'status')
  PetStatusEnum? get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PetCopyWith<Pet> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PetCopyWith<$Res> {
  factory $PetCopyWith(Pet value, $Res Function(Pet) then) =
      _$PetCopyWithImpl<$Res, Pet>;
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id,
      @JsonKey(name: r'category') Category? category,
      @JsonKey(name: r'name') String name,
      @JsonKey(name: r'photoUrls') List<String?> photoUrls,
      @JsonKey(name: r'tags') List<Tag?>? tags,
      @JsonKey(name: r'status') PetStatusEnum? status});

  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class _$PetCopyWithImpl<$Res, $Val extends Pet> implements $PetCopyWith<$Res> {
  _$PetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? name = null,
    Object? photoUrls = null,
    Object? tags = freezed,
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrls: null == photoUrls
          ? _value.photoUrls
          : photoUrls // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PetStatusEnum?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CategoryCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PetImplCopyWith<$Res> implements $PetCopyWith<$Res> {
  factory _$$PetImplCopyWith(_$PetImpl value, $Res Function(_$PetImpl) then) =
      __$$PetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id,
      @JsonKey(name: r'category') Category? category,
      @JsonKey(name: r'name') String name,
      @JsonKey(name: r'photoUrls') List<String?> photoUrls,
      @JsonKey(name: r'tags') List<Tag?>? tags,
      @JsonKey(name: r'status') PetStatusEnum? status});

  @override
  $CategoryCopyWith<$Res>? get category;
}

/// @nodoc
class __$$PetImplCopyWithImpl<$Res> extends _$PetCopyWithImpl<$Res, _$PetImpl>
    implements _$$PetImplCopyWith<$Res> {
  __$$PetImplCopyWithImpl(_$PetImpl _value, $Res Function(_$PetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? category = freezed,
    Object? name = null,
    Object? photoUrls = null,
    Object? tags = freezed,
    Object? status = freezed,
  }) {
    return _then(_$PetImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as Category?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrls: null == photoUrls
          ? _value._photoUrls
          : photoUrls // ignore: cast_nullable_to_non_nullable
              as List<String?>,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag?>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as PetStatusEnum?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PetImpl extends _Pet {
  const _$PetImpl(
      {@JsonKey(name: r'id') this.id,
      @JsonKey(name: r'category') this.category,
      @JsonKey(name: r'name') required this.name,
      @JsonKey(name: r'photoUrls') required final List<String?> photoUrls,
      @JsonKey(name: r'tags') final List<Tag?>? tags,
      @JsonKey(name: r'status') this.status})
      : _photoUrls = photoUrls,
        _tags = tags,
        super._();

  factory _$PetImpl.fromJson(Map<String, dynamic> json) =>
      _$$PetImplFromJson(json);

  @override
  @JsonKey(name: r'id')
  final int? id;
  @override
  @JsonKey(name: r'category')
  final Category? category;
  @override
  @JsonKey(name: r'name')
  final String name;
  final List<String?> _photoUrls;
  @override
  @JsonKey(name: r'photoUrls')
  List<String?> get photoUrls {
    if (_photoUrls is EqualUnmodifiableListView) return _photoUrls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_photoUrls);
  }

  final List<Tag?>? _tags;
  @override
  @JsonKey(name: r'tags')
  List<Tag?>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// pet status in the store
  @override
  @JsonKey(name: r'status')
  final PetStatusEnum? status;

  @override
  String toString() {
    return 'Pet(id: $id, category: $category, name: $name, photoUrls: $photoUrls, tags: $tags, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PetImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._photoUrls, _photoUrls) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      category,
      name,
      const DeepCollectionEquality().hash(_photoUrls),
      const DeepCollectionEquality().hash(_tags),
      status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PetImplCopyWith<_$PetImpl> get copyWith =>
      __$$PetImplCopyWithImpl<_$PetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PetImplToJson(
      this,
    );
  }
}

abstract class _Pet extends Pet {
  const factory _Pet(
      {@JsonKey(name: r'id') final int? id,
      @JsonKey(name: r'category') final Category? category,
      @JsonKey(name: r'name') required final String name,
      @JsonKey(name: r'photoUrls') required final List<String?> photoUrls,
      @JsonKey(name: r'tags') final List<Tag?>? tags,
      @JsonKey(name: r'status') final PetStatusEnum? status}) = _$PetImpl;
  const _Pet._() : super._();

  factory _Pet.fromJson(Map<String, dynamic> json) = _$PetImpl.fromJson;

  @override
  @JsonKey(name: r'id')
  int? get id;
  @override
  @JsonKey(name: r'category')
  Category? get category;
  @override
  @JsonKey(name: r'name')
  String get name;
  @override
  @JsonKey(name: r'photoUrls')
  List<String?> get photoUrls;
  @override
  @JsonKey(name: r'tags')
  List<Tag?>? get tags;
  @override

  /// pet status in the store
  @JsonKey(name: r'status')
  PetStatusEnum? get status;
  @override
  @JsonKey(ignore: true)
  _$$PetImplCopyWith<_$PetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  @JsonKey(name: r'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: r'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id, @JsonKey(name: r'name') String? name});
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id, @JsonKey(name: r'name') String? name});
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$TagImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl extends _Tag {
  const _$TagImpl(
      {@JsonKey(name: r'id') this.id, @JsonKey(name: r'name') this.name})
      : super._();

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  @override
  @JsonKey(name: r'id')
  final int? id;
  @override
  @JsonKey(name: r'name')
  final String? name;

  @override
  String toString() {
    return 'Tag(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag extends Tag {
  const factory _Tag(
      {@JsonKey(name: r'id') final int? id,
      @JsonKey(name: r'name') final String? name}) = _$TagImpl;
  const _Tag._() : super._();

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  @override
  @JsonKey(name: r'id')
  int? get id;
  @override
  @JsonKey(name: r'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
mixin _$User {
  @JsonKey(name: r'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: r'username')
  String? get username => throw _privateConstructorUsedError;
  @JsonKey(name: r'firstName')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: r'lastName')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: r'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: r'password')
  String? get password => throw _privateConstructorUsedError;
  @JsonKey(name: r'phone')
  String? get phone => throw _privateConstructorUsedError;

  /// User Status
  @JsonKey(name: r'userStatus')
  int? get userStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res, User>;
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id,
      @JsonKey(name: r'username') String? username,
      @JsonKey(name: r'firstName') String? firstName,
      @JsonKey(name: r'lastName') String? lastName,
      @JsonKey(name: r'email') String? email,
      @JsonKey(name: r'password') String? password,
      @JsonKey(name: r'phone') String? phone,
      @JsonKey(name: r'userStatus') int? userStatus});
}

/// @nodoc
class _$UserCopyWithImpl<$Res, $Val extends User>
    implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? phone = freezed,
    Object? userStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      userStatus: freezed == userStatus
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserImplCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$$UserImplCopyWith(
          _$UserImpl value, $Res Function(_$UserImpl) then) =
      __$$UserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'id') int? id,
      @JsonKey(name: r'username') String? username,
      @JsonKey(name: r'firstName') String? firstName,
      @JsonKey(name: r'lastName') String? lastName,
      @JsonKey(name: r'email') String? email,
      @JsonKey(name: r'password') String? password,
      @JsonKey(name: r'phone') String? phone,
      @JsonKey(name: r'userStatus') int? userStatus});
}

/// @nodoc
class __$$UserImplCopyWithImpl<$Res>
    extends _$UserCopyWithImpl<$Res, _$UserImpl>
    implements _$$UserImplCopyWith<$Res> {
  __$$UserImplCopyWithImpl(_$UserImpl _value, $Res Function(_$UserImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? phone = freezed,
    Object? userStatus = freezed,
  }) {
    return _then(_$UserImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      userStatus: freezed == userStatus
          ? _value.userStatus
          : userStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserImpl extends _User {
  const _$UserImpl(
      {@JsonKey(name: r'id') this.id,
      @JsonKey(name: r'username') this.username,
      @JsonKey(name: r'firstName') this.firstName,
      @JsonKey(name: r'lastName') this.lastName,
      @JsonKey(name: r'email') this.email,
      @JsonKey(name: r'password') this.password,
      @JsonKey(name: r'phone') this.phone,
      @JsonKey(name: r'userStatus') this.userStatus})
      : super._();

  factory _$UserImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserImplFromJson(json);

  @override
  @JsonKey(name: r'id')
  final int? id;
  @override
  @JsonKey(name: r'username')
  final String? username;
  @override
  @JsonKey(name: r'firstName')
  final String? firstName;
  @override
  @JsonKey(name: r'lastName')
  final String? lastName;
  @override
  @JsonKey(name: r'email')
  final String? email;
  @override
  @JsonKey(name: r'password')
  final String? password;
  @override
  @JsonKey(name: r'phone')
  final String? phone;

  /// User Status
  @override
  @JsonKey(name: r'userStatus')
  final int? userStatus;

  @override
  String toString() {
    return 'User(id: $id, username: $username, firstName: $firstName, lastName: $lastName, email: $email, password: $password, phone: $phone, userStatus: $userStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.userStatus, userStatus) ||
                other.userStatus == userStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, firstName,
      lastName, email, password, phone, userStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      __$$UserImplCopyWithImpl<_$UserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserImplToJson(
      this,
    );
  }
}

abstract class _User extends User {
  const factory _User(
      {@JsonKey(name: r'id') final int? id,
      @JsonKey(name: r'username') final String? username,
      @JsonKey(name: r'firstName') final String? firstName,
      @JsonKey(name: r'lastName') final String? lastName,
      @JsonKey(name: r'email') final String? email,
      @JsonKey(name: r'password') final String? password,
      @JsonKey(name: r'phone') final String? phone,
      @JsonKey(name: r'userStatus') final int? userStatus}) = _$UserImpl;
  const _User._() : super._();

  factory _User.fromJson(Map<String, dynamic> json) = _$UserImpl.fromJson;

  @override
  @JsonKey(name: r'id')
  int? get id;
  @override
  @JsonKey(name: r'username')
  String? get username;
  @override
  @JsonKey(name: r'firstName')
  String? get firstName;
  @override
  @JsonKey(name: r'lastName')
  String? get lastName;
  @override
  @JsonKey(name: r'email')
  String? get email;
  @override
  @JsonKey(name: r'password')
  String? get password;
  @override
  @JsonKey(name: r'phone')
  String? get phone;
  @override

  /// User Status
  @JsonKey(name: r'userStatus')
  int? get userStatus;
  @override
  @JsonKey(ignore: true)
  _$$UserImplCopyWith<_$UserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
