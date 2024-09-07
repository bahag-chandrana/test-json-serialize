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

/// @nodoc
mixin _$RootGetData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitAllOfDisc responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDisc responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitAllOfDisc responseData)? as200,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootGetDataAs200 value) as200,
    required TResult Function(RootGetResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootGetDataAs200 value)? as200,
    TResult? Function(RootGetResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootGetDataAs200 value)? as200,
    TResult Function(RootGetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RootGetDataCopyWith<$Res> {
  factory $RootGetDataCopyWith(
          RootGetData value, $Res Function(RootGetData) then) =
      _$RootGetDataCopyWithImpl<$Res, RootGetData>;
}

/// @nodoc
class _$RootGetDataCopyWithImpl<$Res, $Val extends RootGetData>
    implements $RootGetDataCopyWith<$Res> {
  _$RootGetDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$RootGetDataAs200ImplCopyWith<$Res> {
  factory _$$RootGetDataAs200ImplCopyWith(_$RootGetDataAs200Impl value,
          $Res Function(_$RootGetDataAs200Impl) then) =
      __$$RootGetDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitAllOfDisc responseData});

  $FruitAllOfDiscCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$RootGetDataAs200ImplCopyWithImpl<$Res>
    extends _$RootGetDataCopyWithImpl<$Res, _$RootGetDataAs200Impl>
    implements _$$RootGetDataAs200ImplCopyWith<$Res> {
  __$$RootGetDataAs200ImplCopyWithImpl(_$RootGetDataAs200Impl _value,
      $Res Function(_$RootGetDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$RootGetDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as FruitAllOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitAllOfDiscCopyWith<$Res> get responseData {
    return $FruitAllOfDiscCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$RootGetDataAs200Impl extends RootGetDataAs200 {
  const _$RootGetDataAs200Impl({required this.responseData}) : super._();

  @override
  final FruitAllOfDisc responseData;

  @override
  String toString() {
    return 'RootGetData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootGetDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RootGetDataAs200ImplCopyWith<_$RootGetDataAs200Impl> get copyWith =>
      __$$RootGetDataAs200ImplCopyWithImpl<_$RootGetDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitAllOfDisc responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDisc responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitAllOfDisc responseData)? as200,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootGetDataAs200 value) as200,
    required TResult Function(RootGetResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootGetDataAs200 value)? as200,
    TResult? Function(RootGetResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootGetDataAs200 value)? as200,
    TResult Function(RootGetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class RootGetDataAs200 extends RootGetData {
  const factory RootGetDataAs200({required final FruitAllOfDisc responseData}) =
      _$RootGetDataAs200Impl;
  const RootGetDataAs200._() : super._();

  @override
  FruitAllOfDisc get responseData;
  @JsonKey(ignore: true)
  _$$RootGetDataAs200ImplCopyWith<_$RootGetDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RootGetResponseUnknownImplCopyWith<$Res> {
  factory _$$RootGetResponseUnknownImplCopyWith(
          _$RootGetResponseUnknownImpl value,
          $Res Function(_$RootGetResponseUnknownImpl) then) =
      __$$RootGetResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$RootGetResponseUnknownImplCopyWithImpl<$Res>
    extends _$RootGetDataCopyWithImpl<$Res, _$RootGetResponseUnknownImpl>
    implements _$$RootGetResponseUnknownImplCopyWith<$Res> {
  __$$RootGetResponseUnknownImplCopyWithImpl(
      _$RootGetResponseUnknownImpl _value,
      $Res Function(_$RootGetResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$RootGetResponseUnknownImpl(
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$RootGetResponseUnknownImpl extends RootGetResponseUnknown {
  const _$RootGetResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'RootGetData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RootGetResponseUnknownImpl &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, statusCode,
      const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RootGetResponseUnknownImplCopyWith<_$RootGetResponseUnknownImpl>
      get copyWith => __$$RootGetResponseUnknownImplCopyWithImpl<
          _$RootGetResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitAllOfDisc responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitAllOfDisc responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitAllOfDisc responseData)? as200,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(statusCode, responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RootGetDataAs200 value) as200,
    required TResult Function(RootGetResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RootGetDataAs200 value)? as200,
    TResult? Function(RootGetResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RootGetDataAs200 value)? as200,
    TResult Function(RootGetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class RootGetResponseUnknown extends RootGetData {
  const factory RootGetResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$RootGetResponseUnknownImpl;
  const RootGetResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$RootGetResponseUnknownImplCopyWith<_$RootGetResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$AppleGrandparentDiscImplCopyWith<_$AppleGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AppleOneOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<AppleOneOfDisc> deserializedModels)
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
            List<AppleOneOfDisc> deserializedModels)?
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
            List<AppleOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AppleOneOfDiscAsFruitType value) asFruitType,
    required TResult Function(AppleOneOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDiscAsFruitType value)? asFruitType,
    TResult? Function(AppleOneOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppleOneOfDiscAsFruitType value)? asFruitType,
    TResult Function(AppleOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppleOneOfDiscCopyWith<$Res> {
  factory $AppleOneOfDiscCopyWith(
          AppleOneOfDisc value, $Res Function(AppleOneOfDisc) then) =
      _$AppleOneOfDiscCopyWithImpl<$Res, AppleOneOfDisc>;
}

/// @nodoc
class _$AppleOneOfDiscCopyWithImpl<$Res, $Val extends AppleOneOfDisc>
    implements $AppleOneOfDiscCopyWith<$Res> {
  _$AppleOneOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AppleOneOfDiscAsFruitTypeImplCopyWith<$Res> {
  factory _$$AppleOneOfDiscAsFruitTypeImplCopyWith(
          _$AppleOneOfDiscAsFruitTypeImpl value,
          $Res Function(_$AppleOneOfDiscAsFruitTypeImpl) then) =
      __$$AppleOneOfDiscAsFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitType fruitTypeValue});

  $FruitTypeCopyWith<$Res> get fruitTypeValue;
}

/// @nodoc
class __$$AppleOneOfDiscAsFruitTypeImplCopyWithImpl<$Res>
    extends _$AppleOneOfDiscCopyWithImpl<$Res, _$AppleOneOfDiscAsFruitTypeImpl>
    implements _$$AppleOneOfDiscAsFruitTypeImplCopyWith<$Res> {
  __$$AppleOneOfDiscAsFruitTypeImplCopyWithImpl(
      _$AppleOneOfDiscAsFruitTypeImpl _value,
      $Res Function(_$AppleOneOfDiscAsFruitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitTypeValue = null,
  }) {
    return _then(_$AppleOneOfDiscAsFruitTypeImpl(
      fruitTypeValue: null == fruitTypeValue
          ? _value.fruitTypeValue
          : fruitTypeValue // ignore: cast_nullable_to_non_nullable
              as FruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitTypeCopyWith<$Res> get fruitTypeValue {
    return $FruitTypeCopyWith<$Res>(_value.fruitTypeValue, (value) {
      return _then(_value.copyWith(fruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$AppleOneOfDiscAsFruitTypeImpl extends AppleOneOfDiscAsFruitType {
  const _$AppleOneOfDiscAsFruitTypeImpl({required this.fruitTypeValue})
      : super._();

  @override
  final FruitType fruitTypeValue;

  @override
  String toString() {
    return 'AppleOneOfDisc.asFruitType(fruitTypeValue: $fruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleOneOfDiscAsFruitTypeImpl &&
            (identical(other.fruitTypeValue, fruitTypeValue) ||
                other.fruitTypeValue == fruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppleOneOfDiscAsFruitTypeImplCopyWith<_$AppleOneOfDiscAsFruitTypeImpl>
      get copyWith => __$$AppleOneOfDiscAsFruitTypeImplCopyWithImpl<
          _$AppleOneOfDiscAsFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<AppleOneOfDisc> deserializedModels)
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
            List<AppleOneOfDisc> deserializedModels)?
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
            List<AppleOneOfDisc> deserializedModels)?
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
    required TResult Function(AppleOneOfDiscAsFruitType value) asFruitType,
    required TResult Function(AppleOneOfDiscUnknown value) unknown,
  }) {
    return asFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDiscAsFruitType value)? asFruitType,
    TResult? Function(AppleOneOfDiscUnknown value)? unknown,
  }) {
    return asFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppleOneOfDiscAsFruitType value)? asFruitType,
    TResult Function(AppleOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(this);
    }
    return orElse();
  }
}

abstract class AppleOneOfDiscAsFruitType extends AppleOneOfDisc {
  const factory AppleOneOfDiscAsFruitType(
          {required final FruitType fruitTypeValue}) =
      _$AppleOneOfDiscAsFruitTypeImpl;
  const AppleOneOfDiscAsFruitType._() : super._();

  FruitType get fruitTypeValue;
  @JsonKey(ignore: true)
  _$$AppleOneOfDiscAsFruitTypeImplCopyWith<_$AppleOneOfDiscAsFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AppleOneOfDiscUnknownImplCopyWith<$Res> {
  factory _$$AppleOneOfDiscUnknownImplCopyWith(
          _$AppleOneOfDiscUnknownImpl value,
          $Res Function(_$AppleOneOfDiscUnknownImpl) then) =
      __$$AppleOneOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<AppleOneOfDisc> deserializedModels});
}

/// @nodoc
class __$$AppleOneOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$AppleOneOfDiscCopyWithImpl<$Res, _$AppleOneOfDiscUnknownImpl>
    implements _$$AppleOneOfDiscUnknownImplCopyWith<$Res> {
  __$$AppleOneOfDiscUnknownImplCopyWithImpl(_$AppleOneOfDiscUnknownImpl _value,
      $Res Function(_$AppleOneOfDiscUnknownImpl) _then)
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
    return _then(_$AppleOneOfDiscUnknownImpl(
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
              as List<AppleOneOfDisc>,
    ));
  }
}

/// @nodoc

class _$AppleOneOfDiscUnknownImpl extends AppleOneOfDiscUnknown {
  const _$AppleOneOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[FruitType],
      final List<AppleOneOfDisc> deserializedModels = const <AppleOneOfDisc>[]})
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

  final List<AppleOneOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<AppleOneOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'AppleOneOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleOneOfDiscUnknownImpl &&
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
  _$$AppleOneOfDiscUnknownImplCopyWith<_$AppleOneOfDiscUnknownImpl>
      get copyWith => __$$AppleOneOfDiscUnknownImplCopyWithImpl<
          _$AppleOneOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<AppleOneOfDisc> deserializedModels)
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
            List<AppleOneOfDisc> deserializedModels)?
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
            List<AppleOneOfDisc> deserializedModels)?
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
    required TResult Function(AppleOneOfDiscAsFruitType value) asFruitType,
    required TResult Function(AppleOneOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDiscAsFruitType value)? asFruitType,
    TResult? Function(AppleOneOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AppleOneOfDiscAsFruitType value)? asFruitType,
    TResult Function(AppleOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AppleOneOfDiscUnknown extends AppleOneOfDisc {
  const factory AppleOneOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<AppleOneOfDisc> deserializedModels}) =
      _$AppleOneOfDiscUnknownImpl;
  const AppleOneOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<AppleOneOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$AppleOneOfDiscUnknownImplCopyWith<_$AppleOneOfDiscUnknownImpl>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seeds, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$BananaGrandparentDiscImplCopyWith<_$BananaGrandparentDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$BananaOneOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BananaOneOfDisc> deserializedModels)
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
            List<BananaOneOfDisc> deserializedModels)?
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
            List<BananaOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BananaOneOfDiscAsFruitType value) asFruitType,
    required TResult Function(BananaOneOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BananaOneOfDiscAsFruitType value)? asFruitType,
    TResult? Function(BananaOneOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BananaOneOfDiscAsFruitType value)? asFruitType,
    TResult Function(BananaOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BananaOneOfDiscCopyWith<$Res> {
  factory $BananaOneOfDiscCopyWith(
          BananaOneOfDisc value, $Res Function(BananaOneOfDisc) then) =
      _$BananaOneOfDiscCopyWithImpl<$Res, BananaOneOfDisc>;
}

/// @nodoc
class _$BananaOneOfDiscCopyWithImpl<$Res, $Val extends BananaOneOfDisc>
    implements $BananaOneOfDiscCopyWith<$Res> {
  _$BananaOneOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BananaOneOfDiscAsFruitTypeImplCopyWith<$Res> {
  factory _$$BananaOneOfDiscAsFruitTypeImplCopyWith(
          _$BananaOneOfDiscAsFruitTypeImpl value,
          $Res Function(_$BananaOneOfDiscAsFruitTypeImpl) then) =
      __$$BananaOneOfDiscAsFruitTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitType fruitTypeValue});

  $FruitTypeCopyWith<$Res> get fruitTypeValue;
}

/// @nodoc
class __$$BananaOneOfDiscAsFruitTypeImplCopyWithImpl<$Res>
    extends _$BananaOneOfDiscCopyWithImpl<$Res,
        _$BananaOneOfDiscAsFruitTypeImpl>
    implements _$$BananaOneOfDiscAsFruitTypeImplCopyWith<$Res> {
  __$$BananaOneOfDiscAsFruitTypeImplCopyWithImpl(
      _$BananaOneOfDiscAsFruitTypeImpl _value,
      $Res Function(_$BananaOneOfDiscAsFruitTypeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitTypeValue = null,
  }) {
    return _then(_$BananaOneOfDiscAsFruitTypeImpl(
      fruitTypeValue: null == fruitTypeValue
          ? _value.fruitTypeValue
          : fruitTypeValue // ignore: cast_nullable_to_non_nullable
              as FruitType,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitTypeCopyWith<$Res> get fruitTypeValue {
    return $FruitTypeCopyWith<$Res>(_value.fruitTypeValue, (value) {
      return _then(_value.copyWith(fruitTypeValue: value));
    });
  }
}

/// @nodoc

class _$BananaOneOfDiscAsFruitTypeImpl extends BananaOneOfDiscAsFruitType {
  const _$BananaOneOfDiscAsFruitTypeImpl({required this.fruitTypeValue})
      : super._();

  @override
  final FruitType fruitTypeValue;

  @override
  String toString() {
    return 'BananaOneOfDisc.asFruitType(fruitTypeValue: $fruitTypeValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BananaOneOfDiscAsFruitTypeImpl &&
            (identical(other.fruitTypeValue, fruitTypeValue) ||
                other.fruitTypeValue == fruitTypeValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitTypeValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BananaOneOfDiscAsFruitTypeImplCopyWith<_$BananaOneOfDiscAsFruitTypeImpl>
      get copyWith => __$$BananaOneOfDiscAsFruitTypeImplCopyWithImpl<
          _$BananaOneOfDiscAsFruitTypeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BananaOneOfDisc> deserializedModels)
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
            List<BananaOneOfDisc> deserializedModels)?
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
            List<BananaOneOfDisc> deserializedModels)?
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
    required TResult Function(BananaOneOfDiscAsFruitType value) asFruitType,
    required TResult Function(BananaOneOfDiscUnknown value) unknown,
  }) {
    return asFruitType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BananaOneOfDiscAsFruitType value)? asFruitType,
    TResult? Function(BananaOneOfDiscUnknown value)? unknown,
  }) {
    return asFruitType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BananaOneOfDiscAsFruitType value)? asFruitType,
    TResult Function(BananaOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitType != null) {
      return asFruitType(this);
    }
    return orElse();
  }
}

abstract class BananaOneOfDiscAsFruitType extends BananaOneOfDisc {
  const factory BananaOneOfDiscAsFruitType(
          {required final FruitType fruitTypeValue}) =
      _$BananaOneOfDiscAsFruitTypeImpl;
  const BananaOneOfDiscAsFruitType._() : super._();

  FruitType get fruitTypeValue;
  @JsonKey(ignore: true)
  _$$BananaOneOfDiscAsFruitTypeImplCopyWith<_$BananaOneOfDiscAsFruitTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BananaOneOfDiscUnknownImplCopyWith<$Res> {
  factory _$$BananaOneOfDiscUnknownImplCopyWith(
          _$BananaOneOfDiscUnknownImpl value,
          $Res Function(_$BananaOneOfDiscUnknownImpl) then) =
      __$$BananaOneOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<BananaOneOfDisc> deserializedModels});
}

/// @nodoc
class __$$BananaOneOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$BananaOneOfDiscCopyWithImpl<$Res, _$BananaOneOfDiscUnknownImpl>
    implements _$$BananaOneOfDiscUnknownImplCopyWith<$Res> {
  __$$BananaOneOfDiscUnknownImplCopyWithImpl(
      _$BananaOneOfDiscUnknownImpl _value,
      $Res Function(_$BananaOneOfDiscUnknownImpl) _then)
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
    return _then(_$BananaOneOfDiscUnknownImpl(
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
              as List<BananaOneOfDisc>,
    ));
  }
}

/// @nodoc

class _$BananaOneOfDiscUnknownImpl extends BananaOneOfDiscUnknown {
  const _$BananaOneOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[FruitType],
      final List<BananaOneOfDisc> deserializedModels =
          const <BananaOneOfDisc>[]})
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

  final List<BananaOneOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<BananaOneOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'BananaOneOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BananaOneOfDiscUnknownImpl &&
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
  _$$BananaOneOfDiscUnknownImplCopyWith<_$BananaOneOfDiscUnknownImpl>
      get copyWith => __$$BananaOneOfDiscUnknownImplCopyWithImpl<
          _$BananaOneOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitType fruitTypeValue) asFruitType,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<BananaOneOfDisc> deserializedModels)
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
            List<BananaOneOfDisc> deserializedModels)?
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
            List<BananaOneOfDisc> deserializedModels)?
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
    required TResult Function(BananaOneOfDiscAsFruitType value) asFruitType,
    required TResult Function(BananaOneOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BananaOneOfDiscAsFruitType value)? asFruitType,
    TResult? Function(BananaOneOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BananaOneOfDiscAsFruitType value)? asFruitType,
    TResult Function(BananaOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class BananaOneOfDiscUnknown extends BananaOneOfDisc {
  const factory BananaOneOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<BananaOneOfDisc> deserializedModels}) =
      _$BananaOneOfDiscUnknownImpl;
  const BananaOneOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<BananaOneOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$BananaOneOfDiscUnknownImplCopyWith<_$BananaOneOfDiscUnknownImpl>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$BananaReqDiscImplCopyWith<_$BananaReqDiscImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscMissingFromProperties {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscMissingFromProperties discMissingFromPropertiesValue)
        asDiscMissingFromProperties,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscMissingFromProperties discMissingFromPropertiesValue)?
        asDiscMissingFromProperties,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscMissingFromProperties discMissingFromPropertiesValue)?
        asDiscMissingFromProperties,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)
        asDiscMissingFromProperties,
    required TResult Function(ComposedDiscMissingFromPropertiesUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)?
        asDiscMissingFromProperties,
    TResult? Function(ComposedDiscMissingFromPropertiesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)?
        asDiscMissingFromProperties,
    TResult Function(ComposedDiscMissingFromPropertiesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscMissingFromPropertiesCopyWith<$Res> {
  factory $ComposedDiscMissingFromPropertiesCopyWith(
          ComposedDiscMissingFromProperties value,
          $Res Function(ComposedDiscMissingFromProperties) then) =
      _$ComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
          ComposedDiscMissingFromProperties>;
}

/// @nodoc
class _$ComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
        $Val extends ComposedDiscMissingFromProperties>
    implements $ComposedDiscMissingFromPropertiesCopyWith<$Res> {
  _$ComposedDiscMissingFromPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWith<
    $Res> {
  factory _$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWith(
          _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl value,
          $Res Function(
                  _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl)
              then) =
      __$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({DiscMissingFromProperties discMissingFromPropertiesValue});

  $DiscMissingFromPropertiesCopyWith<$Res> get discMissingFromPropertiesValue;
}

/// @nodoc
class __$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWithImpl<
        $Res>
    extends _$ComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
        _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl>
    implements
        _$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWith<
            $Res> {
  __$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWithImpl(
      _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl _value,
      $Res Function(
              _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discMissingFromPropertiesValue = null,
  }) {
    return _then(
        _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl(
      discMissingFromPropertiesValue: null == discMissingFromPropertiesValue
          ? _value.discMissingFromPropertiesValue
          : discMissingFromPropertiesValue // ignore: cast_nullable_to_non_nullable
              as DiscMissingFromProperties,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $DiscMissingFromPropertiesCopyWith<$Res> get discMissingFromPropertiesValue {
    return $DiscMissingFromPropertiesCopyWith<$Res>(
        _value.discMissingFromPropertiesValue, (value) {
      return _then(_value.copyWith(discMissingFromPropertiesValue: value));
    });
  }
}

/// @nodoc

class _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl
    extends ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties {
  const _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl(
      {required this.discMissingFromPropertiesValue})
      : super._();

  @override
  final DiscMissingFromProperties discMissingFromPropertiesValue;

  @override
  String toString() {
    return 'ComposedDiscMissingFromProperties.asDiscMissingFromProperties(discMissingFromPropertiesValue: $discMissingFromPropertiesValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl &&
            (identical(other.discMissingFromPropertiesValue,
                    discMissingFromPropertiesValue) ||
                other.discMissingFromPropertiesValue ==
                    discMissingFromPropertiesValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discMissingFromPropertiesValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWith<
          _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl>
      get copyWith =>
          __$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWithImpl<
                  _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscMissingFromProperties discMissingFromPropertiesValue)
        asDiscMissingFromProperties,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)
        unknown,
  }) {
    return asDiscMissingFromProperties(discMissingFromPropertiesValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscMissingFromProperties discMissingFromPropertiesValue)?
        asDiscMissingFromProperties,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
  }) {
    return asDiscMissingFromProperties?.call(discMissingFromPropertiesValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscMissingFromProperties discMissingFromPropertiesValue)?
        asDiscMissingFromProperties,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asDiscMissingFromProperties != null) {
      return asDiscMissingFromProperties(discMissingFromPropertiesValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)
        asDiscMissingFromProperties,
    required TResult Function(ComposedDiscMissingFromPropertiesUnknown value)
        unknown,
  }) {
    return asDiscMissingFromProperties(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)?
        asDiscMissingFromProperties,
    TResult? Function(ComposedDiscMissingFromPropertiesUnknown value)? unknown,
  }) {
    return asDiscMissingFromProperties?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)?
        asDiscMissingFromProperties,
    TResult Function(ComposedDiscMissingFromPropertiesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asDiscMissingFromProperties != null) {
      return asDiscMissingFromProperties(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties
    extends ComposedDiscMissingFromProperties {
  const factory ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties(
          {required final DiscMissingFromProperties
              discMissingFromPropertiesValue}) =
      _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl;
  const ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties._()
      : super._();

  DiscMissingFromProperties get discMissingFromPropertiesValue;
  @JsonKey(ignore: true)
  _$$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImplCopyWith<
          _$ComposedDiscMissingFromPropertiesAsDiscMissingFromPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscMissingFromPropertiesUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscMissingFromPropertiesUnknownImplCopyWith(
          _$ComposedDiscMissingFromPropertiesUnknownImpl value,
          $Res Function(_$ComposedDiscMissingFromPropertiesUnknownImpl) then) =
      __$$ComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscMissingFromProperties> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscMissingFromPropertiesCopyWithImpl<$Res,
        _$ComposedDiscMissingFromPropertiesUnknownImpl>
    implements _$$ComposedDiscMissingFromPropertiesUnknownImplCopyWith<$Res> {
  __$$ComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl(
      _$ComposedDiscMissingFromPropertiesUnknownImpl _value,
      $Res Function(_$ComposedDiscMissingFromPropertiesUnknownImpl) _then)
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
    return _then(_$ComposedDiscMissingFromPropertiesUnknownImpl(
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
              as List<ComposedDiscMissingFromProperties>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscMissingFromPropertiesUnknownImpl
    extends ComposedDiscMissingFromPropertiesUnknown {
  const _$ComposedDiscMissingFromPropertiesUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[DiscMissingFromProperties],
      final List<ComposedDiscMissingFromProperties> deserializedModels =
          const <ComposedDiscMissingFromProperties>[]})
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

  final List<ComposedDiscMissingFromProperties> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscMissingFromProperties> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscMissingFromProperties.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscMissingFromPropertiesUnknownImpl &&
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
  _$$ComposedDiscMissingFromPropertiesUnknownImplCopyWith<
          _$ComposedDiscMissingFromPropertiesUnknownImpl>
      get copyWith =>
          __$$ComposedDiscMissingFromPropertiesUnknownImplCopyWithImpl<
              _$ComposedDiscMissingFromPropertiesUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscMissingFromProperties discMissingFromPropertiesValue)
        asDiscMissingFromProperties,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscMissingFromProperties discMissingFromPropertiesValue)?
        asDiscMissingFromProperties,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscMissingFromProperties discMissingFromPropertiesValue)?
        asDiscMissingFromProperties,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingFromProperties> deserializedModels)?
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
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)
        asDiscMissingFromProperties,
    required TResult Function(ComposedDiscMissingFromPropertiesUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)?
        asDiscMissingFromProperties,
    TResult? Function(ComposedDiscMissingFromPropertiesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscMissingFromPropertiesAsDiscMissingFromProperties value)?
        asDiscMissingFromProperties,
    TResult Function(ComposedDiscMissingFromPropertiesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscMissingFromPropertiesUnknown
    extends ComposedDiscMissingFromProperties {
  const factory ComposedDiscMissingFromPropertiesUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscMissingFromProperties> deserializedModels}) =
      _$ComposedDiscMissingFromPropertiesUnknownImpl;
  const ComposedDiscMissingFromPropertiesUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscMissingFromProperties> get deserializedModels;
  @JsonKey(ignore: true)
  _$$ComposedDiscMissingFromPropertiesUnknownImplCopyWith<
          _$ComposedDiscMissingFromPropertiesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscMissingNoProperties {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectInUnion objectValue) asObject,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingNoProperties> deserializedModels)
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
            List<ComposedDiscMissingNoProperties> deserializedModels)?
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
            List<ComposedDiscMissingNoProperties> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ComposedDiscMissingNoPropertiesAsObject value)
        asObject,
    required TResult Function(ComposedDiscMissingNoPropertiesUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscMissingNoPropertiesAsObject value)? asObject,
    TResult? Function(ComposedDiscMissingNoPropertiesUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscMissingNoPropertiesAsObject value)? asObject,
    TResult Function(ComposedDiscMissingNoPropertiesUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscMissingNoPropertiesCopyWith<$Res> {
  factory $ComposedDiscMissingNoPropertiesCopyWith(
          ComposedDiscMissingNoProperties value,
          $Res Function(ComposedDiscMissingNoProperties) then) =
      _$ComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
          ComposedDiscMissingNoProperties>;
}

/// @nodoc
class _$ComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
        $Val extends ComposedDiscMissingNoProperties>
    implements $ComposedDiscMissingNoPropertiesCopyWith<$Res> {
  _$ComposedDiscMissingNoPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWith<$Res> {
  factory _$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWith(
          _$ComposedDiscMissingNoPropertiesAsObjectImpl value,
          $Res Function(_$ComposedDiscMissingNoPropertiesAsObjectImpl) then) =
      __$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ObjectInUnion objectValue});

  $ObjectInUnionCopyWith<$Res> get objectValue;
}

/// @nodoc
class __$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl<$Res>
    extends _$ComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
        _$ComposedDiscMissingNoPropertiesAsObjectImpl>
    implements _$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWith<$Res> {
  __$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl(
      _$ComposedDiscMissingNoPropertiesAsObjectImpl _value,
      $Res Function(_$ComposedDiscMissingNoPropertiesAsObjectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? objectValue = null,
  }) {
    return _then(_$ComposedDiscMissingNoPropertiesAsObjectImpl(
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

class _$ComposedDiscMissingNoPropertiesAsObjectImpl
    extends ComposedDiscMissingNoPropertiesAsObject {
  const _$ComposedDiscMissingNoPropertiesAsObjectImpl(
      {required this.objectValue})
      : super._();

  @override
  final ObjectInUnion objectValue;

  @override
  String toString() {
    return 'ComposedDiscMissingNoProperties.asObject(objectValue: $objectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscMissingNoPropertiesAsObjectImpl &&
            (identical(other.objectValue, objectValue) ||
                other.objectValue == objectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, objectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWith<
          _$ComposedDiscMissingNoPropertiesAsObjectImpl>
      get copyWith =>
          __$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWithImpl<
              _$ComposedDiscMissingNoPropertiesAsObjectImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectInUnion objectValue) asObject,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingNoProperties> deserializedModels)
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
            List<ComposedDiscMissingNoProperties> deserializedModels)?
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
            List<ComposedDiscMissingNoProperties> deserializedModels)?
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
    required TResult Function(ComposedDiscMissingNoPropertiesAsObject value)
        asObject,
    required TResult Function(ComposedDiscMissingNoPropertiesUnknown value)
        unknown,
  }) {
    return asObject(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscMissingNoPropertiesAsObject value)? asObject,
    TResult? Function(ComposedDiscMissingNoPropertiesUnknown value)? unknown,
  }) {
    return asObject?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscMissingNoPropertiesAsObject value)? asObject,
    TResult Function(ComposedDiscMissingNoPropertiesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asObject != null) {
      return asObject(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscMissingNoPropertiesAsObject
    extends ComposedDiscMissingNoProperties {
  const factory ComposedDiscMissingNoPropertiesAsObject(
          {required final ObjectInUnion objectValue}) =
      _$ComposedDiscMissingNoPropertiesAsObjectImpl;
  const ComposedDiscMissingNoPropertiesAsObject._() : super._();

  ObjectInUnion get objectValue;
  @JsonKey(ignore: true)
  _$$ComposedDiscMissingNoPropertiesAsObjectImplCopyWith<
          _$ComposedDiscMissingNoPropertiesAsObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscMissingNoPropertiesUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscMissingNoPropertiesUnknownImplCopyWith(
          _$ComposedDiscMissingNoPropertiesUnknownImpl value,
          $Res Function(_$ComposedDiscMissingNoPropertiesUnknownImpl) then) =
      __$$ComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscMissingNoProperties> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscMissingNoPropertiesCopyWithImpl<$Res,
        _$ComposedDiscMissingNoPropertiesUnknownImpl>
    implements _$$ComposedDiscMissingNoPropertiesUnknownImplCopyWith<$Res> {
  __$$ComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl(
      _$ComposedDiscMissingNoPropertiesUnknownImpl _value,
      $Res Function(_$ComposedDiscMissingNoPropertiesUnknownImpl) _then)
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
    return _then(_$ComposedDiscMissingNoPropertiesUnknownImpl(
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
              as List<ComposedDiscMissingNoProperties>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscMissingNoPropertiesUnknownImpl
    extends ComposedDiscMissingNoPropertiesUnknown {
  const _$ComposedDiscMissingNoPropertiesUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[Object],
      final List<ComposedDiscMissingNoProperties> deserializedModels =
          const <ComposedDiscMissingNoProperties>[]})
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

  final List<ComposedDiscMissingNoProperties> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscMissingNoProperties> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscMissingNoProperties.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscMissingNoPropertiesUnknownImpl &&
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
  _$$ComposedDiscMissingNoPropertiesUnknownImplCopyWith<
          _$ComposedDiscMissingNoPropertiesUnknownImpl>
      get copyWith =>
          __$$ComposedDiscMissingNoPropertiesUnknownImplCopyWithImpl<
              _$ComposedDiscMissingNoPropertiesUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ObjectInUnion objectValue) asObject,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscMissingNoProperties> deserializedModels)
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
            List<ComposedDiscMissingNoProperties> deserializedModels)?
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
            List<ComposedDiscMissingNoProperties> deserializedModels)?
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
    required TResult Function(ComposedDiscMissingNoPropertiesAsObject value)
        asObject,
    required TResult Function(ComposedDiscMissingNoPropertiesUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscMissingNoPropertiesAsObject value)? asObject,
    TResult? Function(ComposedDiscMissingNoPropertiesUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscMissingNoPropertiesAsObject value)? asObject,
    TResult Function(ComposedDiscMissingNoPropertiesUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscMissingNoPropertiesUnknown
    extends ComposedDiscMissingNoProperties {
  const factory ComposedDiscMissingNoPropertiesUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscMissingNoProperties> deserializedModels}) =
      _$ComposedDiscMissingNoPropertiesUnknownImpl;
  const ComposedDiscMissingNoPropertiesUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscMissingNoProperties> get deserializedModels;
  @JsonKey(ignore: true)
  _$$ComposedDiscMissingNoPropertiesUnknownImplCopyWith<
          _$ComposedDiscMissingNoPropertiesUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscOptionalTypeCorrect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscOptionalTypeCorrectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscOptionalTypeCorrectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscOptionalTypeCorrectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscOptionalTypeCorrectCopyWith<$Res> {
  factory $ComposedDiscOptionalTypeCorrectCopyWith(
          ComposedDiscOptionalTypeCorrect value,
          $Res Function(ComposedDiscOptionalTypeCorrect) then) =
      _$ComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
          ComposedDiscOptionalTypeCorrect>;
}

/// @nodoc
class _$ComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
        $Val extends ComposedDiscOptionalTypeCorrect>
    implements $ComposedDiscOptionalTypeCorrectCopyWith<$Res> {
  _$ComposedDiscOptionalTypeCorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWith(
          _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl value,
          $Res Function(
                  _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl)
              then) =
      __$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({DiscOptionalTypeCorrect discOptionalTypeCorrectValue});

  $DiscOptionalTypeCorrectCopyWith<$Res> get discOptionalTypeCorrectValue;
}

/// @nodoc
class __$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWithImpl<
        $Res>
    extends _$ComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl>
    implements
        _$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWith<
            $Res> {
  __$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWithImpl(
      _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl _value,
      $Res Function(
              _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discOptionalTypeCorrectValue = null,
  }) {
    return _then(_$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl(
      discOptionalTypeCorrectValue: null == discOptionalTypeCorrectValue
          ? _value.discOptionalTypeCorrectValue
          : discOptionalTypeCorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscOptionalTypeCorrect,
    ));
  }

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

class _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl
    extends ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect {
  const _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl(
      {required this.discOptionalTypeCorrectValue})
      : super._();

  @override
  final DiscOptionalTypeCorrect discOptionalTypeCorrectValue;

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeCorrect.asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue: $discOptionalTypeCorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl &&
            (identical(other.discOptionalTypeCorrectValue,
                    discOptionalTypeCorrectValue) ||
                other.discOptionalTypeCorrectValue ==
                    discOptionalTypeCorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discOptionalTypeCorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWith<
          _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWithImpl<
                  _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)
        unknown,
  }) {
    return asDiscOptionalTypeCorrect(discOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)?
        unknown,
  }) {
    return asDiscOptionalTypeCorrect?.call(discOptionalTypeCorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)?
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
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscOptionalTypeCorrectUnknown value)
        unknown,
  }) {
    return asDiscOptionalTypeCorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscOptionalTypeCorrectUnknown value)? unknown,
  }) {
    return asDiscOptionalTypeCorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscOptionalTypeCorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeCorrect != null) {
      return asDiscOptionalTypeCorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect
    extends ComposedDiscOptionalTypeCorrect {
  const factory ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect(
          {required final DiscOptionalTypeCorrect
              discOptionalTypeCorrectValue}) =
      _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl;
  const ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect._()
      : super._();

  DiscOptionalTypeCorrect get discOptionalTypeCorrectValue;
  @JsonKey(ignore: true)
  _$$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImplCopyWith<
          _$ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWith(
          _$ComposedDiscOptionalTypeCorrectUnknownImpl value,
          $Res Function(_$ComposedDiscOptionalTypeCorrectUnknownImpl) then) =
      __$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscOptionalTypeCorrect> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscOptionalTypeCorrectCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeCorrectUnknownImpl>
    implements _$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWith<$Res> {
  __$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl(
      _$ComposedDiscOptionalTypeCorrectUnknownImpl _value,
      $Res Function(_$ComposedDiscOptionalTypeCorrectUnknownImpl) _then)
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
    return _then(_$ComposedDiscOptionalTypeCorrectUnknownImpl(
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
              as List<ComposedDiscOptionalTypeCorrect>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscOptionalTypeCorrectUnknownImpl
    extends ComposedDiscOptionalTypeCorrectUnknown {
  const _$ComposedDiscOptionalTypeCorrectUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[DiscOptionalTypeCorrect],
      final List<ComposedDiscOptionalTypeCorrect> deserializedModels =
          const <ComposedDiscOptionalTypeCorrect>[]})
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

  final List<ComposedDiscOptionalTypeCorrect> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscOptionalTypeCorrect> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeCorrect.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscOptionalTypeCorrectUnknownImpl &&
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
  _$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeCorrectUnknownImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWithImpl<
              _$ComposedDiscOptionalTypeCorrectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeCorrect discOptionalTypeCorrectValue)
        asDiscOptionalTypeCorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeCorrect discOptionalTypeCorrectValue)?
        asDiscOptionalTypeCorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)?
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
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeCorrect> deserializedModels)?
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
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)
        asDiscOptionalTypeCorrect,
    required TResult Function(ComposedDiscOptionalTypeCorrectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult? Function(ComposedDiscOptionalTypeCorrectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeCorrectAsDiscOptionalTypeCorrect value)?
        asDiscOptionalTypeCorrect,
    TResult Function(ComposedDiscOptionalTypeCorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeCorrectUnknown
    extends ComposedDiscOptionalTypeCorrect {
  const factory ComposedDiscOptionalTypeCorrectUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscOptionalTypeCorrect> deserializedModels}) =
      _$ComposedDiscOptionalTypeCorrectUnknownImpl;
  const ComposedDiscOptionalTypeCorrectUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscOptionalTypeCorrect> get deserializedModels;
  @JsonKey(ignore: true)
  _$$ComposedDiscOptionalTypeCorrectUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeCorrectUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$$ComposedDiscOptionalTypeInconsistentUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscOptionalTypeIncorrect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeIncorrectUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeIncorrectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscOptionalTypeIncorrectCopyWith<$Res> {
  factory $ComposedDiscOptionalTypeIncorrectCopyWith(
          ComposedDiscOptionalTypeIncorrect value,
          $Res Function(ComposedDiscOptionalTypeIncorrect) then) =
      _$ComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
          ComposedDiscOptionalTypeIncorrect>;
}

/// @nodoc
class _$ComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        $Val extends ComposedDiscOptionalTypeIncorrect>
    implements $ComposedDiscOptionalTypeIncorrectCopyWith<$Res> {
  _$ComposedDiscOptionalTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWith(
          _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl value,
          $Res Function(
                  _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl)
              then) =
      __$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue});

  $DiscOptionalTypeIncorrectCopyWith<$Res> get discOptionalTypeIncorrectValue;
}

/// @nodoc
class __$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWithImpl<
        $Res>
    extends _$ComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl>
    implements
        _$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWith<
            $Res> {
  __$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWithImpl(
      _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl _value,
      $Res Function(
              _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discOptionalTypeIncorrectValue = null,
  }) {
    return _then(
        _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl(
      discOptionalTypeIncorrectValue: null == discOptionalTypeIncorrectValue
          ? _value.discOptionalTypeIncorrectValue
          : discOptionalTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscOptionalTypeIncorrect,
    ));
  }

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

class _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl
    extends ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect {
  const _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl(
      {required this.discOptionalTypeIncorrectValue})
      : super._();

  @override
  final DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue;

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeIncorrect.asDiscOptionalTypeIncorrect(discOptionalTypeIncorrectValue: $discOptionalTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl &&
            (identical(other.discOptionalTypeIncorrectValue,
                    discOptionalTypeIncorrectValue) ||
                other.discOptionalTypeIncorrectValue ==
                    discOptionalTypeIncorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discOptionalTypeIncorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWith<
          _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWithImpl<
                  _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect(discOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect?.call(discOptionalTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)?
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
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeIncorrectUnknown value)
        unknown,
  }) {
    return asDiscOptionalTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeIncorrectUnknown value)? unknown,
  }) {
    return asDiscOptionalTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asDiscOptionalTypeIncorrect != null) {
      return asDiscOptionalTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect
    extends ComposedDiscOptionalTypeIncorrect {
  const factory ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect(
          {required final DiscOptionalTypeIncorrect
              discOptionalTypeIncorrectValue}) =
      _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl;
  const ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect._()
      : super._();

  DiscOptionalTypeIncorrect get discOptionalTypeIncorrectValue;
  @JsonKey(ignore: true)
  _$$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImplCopyWith<
          _$ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWith(
          _$ComposedDiscOptionalTypeIncorrectUnknownImpl value,
          $Res Function(_$ComposedDiscOptionalTypeIncorrectUnknownImpl) then) =
      __$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscOptionalTypeIncorrect> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscOptionalTypeIncorrectCopyWithImpl<$Res,
        _$ComposedDiscOptionalTypeIncorrectUnknownImpl>
    implements _$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<$Res> {
  __$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl(
      _$ComposedDiscOptionalTypeIncorrectUnknownImpl _value,
      $Res Function(_$ComposedDiscOptionalTypeIncorrectUnknownImpl) _then)
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
    return _then(_$ComposedDiscOptionalTypeIncorrectUnknownImpl(
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
              as List<ComposedDiscOptionalTypeIncorrect>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscOptionalTypeIncorrectUnknownImpl
    extends ComposedDiscOptionalTypeIncorrectUnknown {
  const _$ComposedDiscOptionalTypeIncorrectUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[DiscOptionalTypeIncorrect],
      final List<ComposedDiscOptionalTypeIncorrect> deserializedModels =
          const <ComposedDiscOptionalTypeIncorrect>[]})
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

  final List<ComposedDiscOptionalTypeIncorrect> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscOptionalTypeIncorrect> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscOptionalTypeIncorrect.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscOptionalTypeIncorrectUnknownImpl &&
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
  _$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeIncorrectUnknownImpl>
      get copyWith =>
          __$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWithImpl<
              _$ComposedDiscOptionalTypeIncorrectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)
        asDiscOptionalTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscOptionalTypeIncorrect discOptionalTypeIncorrectValue)?
        asDiscOptionalTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscOptionalTypeIncorrect> deserializedModels)?
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
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)
        asDiscOptionalTypeIncorrect,
    required TResult Function(ComposedDiscOptionalTypeIncorrectUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)?
        asDiscOptionalTypeIncorrect,
    TResult? Function(ComposedDiscOptionalTypeIncorrectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            ComposedDiscOptionalTypeIncorrectAsDiscOptionalTypeIncorrect value)?
        asDiscOptionalTypeIncorrect,
    TResult Function(ComposedDiscOptionalTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscOptionalTypeIncorrectUnknown
    extends ComposedDiscOptionalTypeIncorrect {
  const factory ComposedDiscOptionalTypeIncorrectUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscOptionalTypeIncorrect> deserializedModels}) =
      _$ComposedDiscOptionalTypeIncorrectUnknownImpl;
  const ComposedDiscOptionalTypeIncorrectUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscOptionalTypeIncorrect> get deserializedModels;
  @JsonKey(ignore: true)
  _$$ComposedDiscOptionalTypeIncorrectUnknownImplCopyWith<
          _$ComposedDiscOptionalTypeIncorrectUnknownImpl>
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$$ComposedDiscTypeInconsistentUnknownImplCopyWith<
          _$ComposedDiscTypeInconsistentUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ComposedDiscTypeIncorrect {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeIncorrectUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeIncorrectUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComposedDiscTypeIncorrectCopyWith<$Res> {
  factory $ComposedDiscTypeIncorrectCopyWith(ComposedDiscTypeIncorrect value,
          $Res Function(ComposedDiscTypeIncorrect) then) =
      _$ComposedDiscTypeIncorrectCopyWithImpl<$Res, ComposedDiscTypeIncorrect>;
}

/// @nodoc
class _$ComposedDiscTypeIncorrectCopyWithImpl<$Res,
        $Val extends ComposedDiscTypeIncorrect>
    implements $ComposedDiscTypeIncorrectCopyWith<$Res> {
  _$ComposedDiscTypeIncorrectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWith<
    $Res> {
  factory _$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWith(
          _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl value,
          $Res Function(_$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl)
              then) =
      __$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DiscTypeIncorrect discTypeIncorrectValue});

  $DiscTypeIncorrectCopyWith<$Res> get discTypeIncorrectValue;
}

/// @nodoc
class __$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWithImpl<$Res>
    extends _$ComposedDiscTypeIncorrectCopyWithImpl<$Res,
        _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl>
    implements
        _$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWith<$Res> {
  __$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWithImpl(
      _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl _value,
      $Res Function(_$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? discTypeIncorrectValue = null,
  }) {
    return _then(_$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl(
      discTypeIncorrectValue: null == discTypeIncorrectValue
          ? _value.discTypeIncorrectValue
          : discTypeIncorrectValue // ignore: cast_nullable_to_non_nullable
              as DiscTypeIncorrect,
    ));
  }

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

class _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl
    extends ComposedDiscTypeIncorrectAsDiscTypeIncorrect {
  const _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl(
      {required this.discTypeIncorrectValue})
      : super._();

  @override
  final DiscTypeIncorrect discTypeIncorrectValue;

  @override
  String toString() {
    return 'ComposedDiscTypeIncorrect.asDiscTypeIncorrect(discTypeIncorrectValue: $discTypeIncorrectValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl &&
            (identical(other.discTypeIncorrectValue, discTypeIncorrectValue) ||
                other.discTypeIncorrectValue == discTypeIncorrectValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, discTypeIncorrectValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWith<
          _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl>
      get copyWith =>
          __$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWithImpl<
                  _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return asDiscTypeIncorrect(discTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)?
        unknown,
  }) {
    return asDiscTypeIncorrect?.call(discTypeIncorrectValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)?
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
            ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeIncorrectUnknown value) unknown,
  }) {
    return asDiscTypeIncorrect(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeIncorrectUnknown value)? unknown,
  }) {
    return asDiscTypeIncorrect?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asDiscTypeIncorrect != null) {
      return asDiscTypeIncorrect(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscTypeIncorrectAsDiscTypeIncorrect
    extends ComposedDiscTypeIncorrect {
  const factory ComposedDiscTypeIncorrectAsDiscTypeIncorrect(
          {required final DiscTypeIncorrect discTypeIncorrectValue}) =
      _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl;
  const ComposedDiscTypeIncorrectAsDiscTypeIncorrect._() : super._();

  DiscTypeIncorrect get discTypeIncorrectValue;
  @JsonKey(ignore: true)
  _$$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImplCopyWith<
          _$ComposedDiscTypeIncorrectAsDiscTypeIncorrectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ComposedDiscTypeIncorrectUnknownImplCopyWith<$Res> {
  factory _$$ComposedDiscTypeIncorrectUnknownImplCopyWith(
          _$ComposedDiscTypeIncorrectUnknownImpl value,
          $Res Function(_$ComposedDiscTypeIncorrectUnknownImpl) then) =
      __$$ComposedDiscTypeIncorrectUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<ComposedDiscTypeIncorrect> deserializedModels});
}

/// @nodoc
class __$$ComposedDiscTypeIncorrectUnknownImplCopyWithImpl<$Res>
    extends _$ComposedDiscTypeIncorrectCopyWithImpl<$Res,
        _$ComposedDiscTypeIncorrectUnknownImpl>
    implements _$$ComposedDiscTypeIncorrectUnknownImplCopyWith<$Res> {
  __$$ComposedDiscTypeIncorrectUnknownImplCopyWithImpl(
      _$ComposedDiscTypeIncorrectUnknownImpl _value,
      $Res Function(_$ComposedDiscTypeIncorrectUnknownImpl) _then)
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
    return _then(_$ComposedDiscTypeIncorrectUnknownImpl(
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
              as List<ComposedDiscTypeIncorrect>,
    ));
  }
}

/// @nodoc

class _$ComposedDiscTypeIncorrectUnknownImpl
    extends ComposedDiscTypeIncorrectUnknown {
  const _$ComposedDiscTypeIncorrectUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[DiscTypeIncorrect],
      final List<ComposedDiscTypeIncorrect> deserializedModels =
          const <ComposedDiscTypeIncorrect>[]})
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

  final List<ComposedDiscTypeIncorrect> _deserializedModels;
  @override
  @JsonKey()
  List<ComposedDiscTypeIncorrect> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'ComposedDiscTypeIncorrect.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComposedDiscTypeIncorrectUnknownImpl &&
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
  _$$ComposedDiscTypeIncorrectUnknownImplCopyWith<
          _$ComposedDiscTypeIncorrectUnknownImpl>
      get copyWith => __$$ComposedDiscTypeIncorrectUnknownImplCopyWithImpl<
          _$ComposedDiscTypeIncorrectUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DiscTypeIncorrect discTypeIncorrectValue)
        asDiscTypeIncorrect,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DiscTypeIncorrect discTypeIncorrectValue)?
        asDiscTypeIncorrect,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)?
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
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<ComposedDiscTypeIncorrect> deserializedModels)?
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
            ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)
        asDiscTypeIncorrect,
    required TResult Function(ComposedDiscTypeIncorrectUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult? Function(ComposedDiscTypeIncorrectUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ComposedDiscTypeIncorrectAsDiscTypeIncorrect value)?
        asDiscTypeIncorrect,
    TResult Function(ComposedDiscTypeIncorrectUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ComposedDiscTypeIncorrectUnknown
    extends ComposedDiscTypeIncorrect {
  const factory ComposedDiscTypeIncorrectUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<ComposedDiscTypeIncorrect> deserializedModels}) =
      _$ComposedDiscTypeIncorrectUnknownImpl;
  const ComposedDiscTypeIncorrectUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<ComposedDiscTypeIncorrect> get deserializedModels;
  @JsonKey(ignore: true)
  _$$ComposedDiscTypeIncorrectUnknownImplCopyWith<
          _$ComposedDiscTypeIncorrectUnknownImpl>
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, length);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
  _$$FruitGrandparentDiscUnknownImplCopyWith<_$FruitGrandparentDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitInlineDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)
        asFruitInlineDiscOneOf1,
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
    TResult? Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
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
    TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
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
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)
        asFruitInlineDiscOneOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
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
}

/// @nodoc
abstract class _$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWith<$Res> {
  factory _$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWith(
          _$FruitInlineDiscAsFruitInlineDiscOneOfImpl value,
          $Res Function(_$FruitInlineDiscAsFruitInlineDiscOneOfImpl) then) =
      __$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitInlineDiscOneOf fruitInlineDiscOneOfValue});

  $FruitInlineDiscOneOfCopyWith<$Res> get fruitInlineDiscOneOfValue;
}

/// @nodoc
class __$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscCopyWithImpl<$Res,
        _$FruitInlineDiscAsFruitInlineDiscOneOfImpl>
    implements _$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWith<$Res> {
  __$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWithImpl(
      _$FruitInlineDiscAsFruitInlineDiscOneOfImpl _value,
      $Res Function(_$FruitInlineDiscAsFruitInlineDiscOneOfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineDiscOneOfValue = null,
  }) {
    return _then(_$FruitInlineDiscAsFruitInlineDiscOneOfImpl(
      fruitInlineDiscOneOfValue: null == fruitInlineDiscOneOfValue
          ? _value.fruitInlineDiscOneOfValue
          : fruitInlineDiscOneOfValue // ignore: cast_nullable_to_non_nullable
              as FruitInlineDiscOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitInlineDiscOneOfCopyWith<$Res> get fruitInlineDiscOneOfValue {
    return $FruitInlineDiscOneOfCopyWith<$Res>(_value.fruitInlineDiscOneOfValue,
        (value) {
      return _then(_value.copyWith(fruitInlineDiscOneOfValue: value));
    });
  }
}

/// @nodoc

class _$FruitInlineDiscAsFruitInlineDiscOneOfImpl
    extends FruitInlineDiscAsFruitInlineDiscOneOf {
  const _$FruitInlineDiscAsFruitInlineDiscOneOfImpl(
      {required this.fruitInlineDiscOneOfValue})
      : super._();

  @override
  final FruitInlineDiscOneOf fruitInlineDiscOneOfValue;

  @override
  String toString() {
    return 'FruitInlineDisc.asFruitInlineDiscOneOf(fruitInlineDiscOneOfValue: $fruitInlineDiscOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscAsFruitInlineDiscOneOfImpl &&
            (identical(other.fruitInlineDiscOneOfValue,
                    fruitInlineDiscOneOfValue) ||
                other.fruitInlineDiscOneOfValue == fruitInlineDiscOneOfValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitInlineDiscOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscOneOfImpl>
      get copyWith => __$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWithImpl<
          _$FruitInlineDiscAsFruitInlineDiscOneOfImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)
        asFruitInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineDiscOneOf(fruitInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineDiscOneOf?.call(fruitInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscOneOf != null) {
      return asFruitInlineDiscOneOf(fruitInlineDiscOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)
        asFruitInlineDiscOneOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineDiscOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineDiscOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
    TResult Function(FruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscOneOf != null) {
      return asFruitInlineDiscOneOf(this);
    }
    return orElse();
  }
}

abstract class FruitInlineDiscAsFruitInlineDiscOneOf extends FruitInlineDisc {
  const factory FruitInlineDiscAsFruitInlineDiscOneOf(
          {required final FruitInlineDiscOneOf fruitInlineDiscOneOfValue}) =
      _$FruitInlineDiscAsFruitInlineDiscOneOfImpl;
  const FruitInlineDiscAsFruitInlineDiscOneOf._() : super._();

  FruitInlineDiscOneOf get fruitInlineDiscOneOfValue;
  @JsonKey(ignore: true)
  _$$FruitInlineDiscAsFruitInlineDiscOneOfImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWith<$Res> {
  factory _$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWith(
          _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl value,
          $Res Function(_$FruitInlineDiscAsFruitInlineDiscOneOf1Impl) then) =
      __$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value});

  $FruitInlineDiscOneOf1CopyWith<$Res> get fruitInlineDiscOneOf1Value;
}

/// @nodoc
class __$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscCopyWithImpl<$Res,
        _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl>
    implements _$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWith<$Res> {
  __$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWithImpl(
      _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl _value,
      $Res Function(_$FruitInlineDiscAsFruitInlineDiscOneOf1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineDiscOneOf1Value = null,
  }) {
    return _then(_$FruitInlineDiscAsFruitInlineDiscOneOf1Impl(
      fruitInlineDiscOneOf1Value: null == fruitInlineDiscOneOf1Value
          ? _value.fruitInlineDiscOneOf1Value
          : fruitInlineDiscOneOf1Value // ignore: cast_nullable_to_non_nullable
              as FruitInlineDiscOneOf1,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitInlineDiscOneOf1CopyWith<$Res> get fruitInlineDiscOneOf1Value {
    return $FruitInlineDiscOneOf1CopyWith<$Res>(
        _value.fruitInlineDiscOneOf1Value, (value) {
      return _then(_value.copyWith(fruitInlineDiscOneOf1Value: value));
    });
  }
}

/// @nodoc

class _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl
    extends FruitInlineDiscAsFruitInlineDiscOneOf1 {
  const _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl(
      {required this.fruitInlineDiscOneOf1Value})
      : super._();

  @override
  final FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value;

  @override
  String toString() {
    return 'FruitInlineDisc.asFruitInlineDiscOneOf1(fruitInlineDiscOneOf1Value: $fruitInlineDiscOneOf1Value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl &&
            (identical(other.fruitInlineDiscOneOf1Value,
                    fruitInlineDiscOneOf1Value) ||
                other.fruitInlineDiscOneOf1Value ==
                    fruitInlineDiscOneOf1Value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitInlineDiscOneOf1Value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl>
      get copyWith =>
          __$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWithImpl<
              _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)
        asFruitInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineDiscOneOf1(fruitInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineDiscOneOf1?.call(fruitInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscOneOf1 != null) {
      return asFruitInlineDiscOneOf1(fruitInlineDiscOneOf1Value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)
        asFruitInlineDiscOneOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineDiscOneOf1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineDiscOneOf1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
    TResult Function(FruitInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineDiscOneOf1 != null) {
      return asFruitInlineDiscOneOf1(this);
    }
    return orElse();
  }
}

abstract class FruitInlineDiscAsFruitInlineDiscOneOf1 extends FruitInlineDisc {
  const factory FruitInlineDiscAsFruitInlineDiscOneOf1(
          {required final FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value}) =
      _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl;
  const FruitInlineDiscAsFruitInlineDiscOneOf1._() : super._();

  FruitInlineDiscOneOf1 get fruitInlineDiscOneOf1Value;
  @JsonKey(ignore: true)
  _$$FruitInlineDiscAsFruitInlineDiscOneOf1ImplCopyWith<
          _$FruitInlineDiscAsFruitInlineDiscOneOf1Impl>
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
        FruitInlineDiscOneOf,
        FruitInlineDiscOneOf1
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineDiscUnknownImplCopyWith<_$FruitInlineDiscUnknownImpl>
      get copyWith => __$$FruitInlineDiscUnknownImplCopyWithImpl<
          _$FruitInlineDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)
        asFruitInlineDiscOneOf1,
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
    TResult? Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
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
    TResult Function(FruitInlineDiscOneOf fruitInlineDiscOneOfValue)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscOneOf1 fruitInlineDiscOneOf1Value)?
        asFruitInlineDiscOneOf1,
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
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)
        asFruitInlineDiscOneOf,
    required TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)
        asFruitInlineDiscOneOf1,
    required TResult Function(FruitInlineDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult? Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
    TResult? Function(FruitInlineDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf value)?
        asFruitInlineDiscOneOf,
    TResult Function(FruitInlineDiscAsFruitInlineDiscOneOf1 value)?
        asFruitInlineDiscOneOf1,
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
  @JsonKey(ignore: true)
  _$$FruitInlineDiscUnknownImplCopyWith<_$FruitInlineDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FruitInlineDiscOneOf _$FruitInlineDiscOneOfFromJson(Map<String, dynamic> json) {
  return _FruitInlineDiscOneOf.fromJson(json);
}

/// @nodoc
mixin _$FruitInlineDiscOneOf {
  @JsonKey(name: r'seeds')
  int get seeds => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitInlineDiscOneOfCopyWith<FruitInlineDiscOneOf> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineDiscOneOfCopyWith<$Res> {
  factory $FruitInlineDiscOneOfCopyWith(FruitInlineDiscOneOf value,
          $Res Function(FruitInlineDiscOneOf) then) =
      _$FruitInlineDiscOneOfCopyWithImpl<$Res, FruitInlineDiscOneOf>;
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitInlineDiscOneOfCopyWithImpl<$Res,
        $Val extends FruitInlineDiscOneOf>
    implements $FruitInlineDiscOneOfCopyWith<$Res> {
  _$FruitInlineDiscOneOfCopyWithImpl(this._value, this._then);

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
abstract class _$$FruitInlineDiscOneOfImplCopyWith<$Res>
    implements $FruitInlineDiscOneOfCopyWith<$Res> {
  factory _$$FruitInlineDiscOneOfImplCopyWith(_$FruitInlineDiscOneOfImpl value,
          $Res Function(_$FruitInlineDiscOneOfImpl) then) =
      __$$FruitInlineDiscOneOfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'seeds') int seeds,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitInlineDiscOneOfImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscOneOfCopyWithImpl<$Res, _$FruitInlineDiscOneOfImpl>
    implements _$$FruitInlineDiscOneOfImplCopyWith<$Res> {
  __$$FruitInlineDiscOneOfImplCopyWithImpl(_$FruitInlineDiscOneOfImpl _value,
      $Res Function(_$FruitInlineDiscOneOfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seeds = null,
    Object? fruitType = null,
  }) {
    return _then(_$FruitInlineDiscOneOfImpl(
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
class _$FruitInlineDiscOneOfImpl extends _FruitInlineDiscOneOf {
  const _$FruitInlineDiscOneOfImpl(
      {@JsonKey(name: r'seeds') required this.seeds,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitInlineDiscOneOfImpl.fromJson(Map<String, dynamic> json) =>
      _$$FruitInlineDiscOneOfImplFromJson(json);

  @override
  @JsonKey(name: r'seeds')
  final int seeds;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitInlineDiscOneOf(seeds: $seeds, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscOneOfImpl &&
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
  _$$FruitInlineDiscOneOfImplCopyWith<_$FruitInlineDiscOneOfImpl>
      get copyWith =>
          __$$FruitInlineDiscOneOfImplCopyWithImpl<_$FruitInlineDiscOneOfImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitInlineDiscOneOfImplToJson(
      this,
    );
  }
}

abstract class _FruitInlineDiscOneOf extends FruitInlineDiscOneOf {
  const factory _FruitInlineDiscOneOf(
          {@JsonKey(name: r'seeds') required final int seeds,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitInlineDiscOneOfImpl;
  const _FruitInlineDiscOneOf._() : super._();

  factory _FruitInlineDiscOneOf.fromJson(Map<String, dynamic> json) =
      _$FruitInlineDiscOneOfImpl.fromJson;

  @override
  @JsonKey(name: r'seeds')
  int get seeds;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$FruitInlineDiscOneOfImplCopyWith<_$FruitInlineDiscOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FruitInlineDiscOneOf1 _$FruitInlineDiscOneOf1FromJson(
    Map<String, dynamic> json) {
  return _FruitInlineDiscOneOf1.fromJson(json);
}

/// @nodoc
mixin _$FruitInlineDiscOneOf1 {
  @JsonKey(name: r'length')
  int get length => throw _privateConstructorUsedError;
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitInlineDiscOneOf1CopyWith<FruitInlineDiscOneOf1> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineDiscOneOf1CopyWith<$Res> {
  factory $FruitInlineDiscOneOf1CopyWith(FruitInlineDiscOneOf1 value,
          $Res Function(FruitInlineDiscOneOf1) then) =
      _$FruitInlineDiscOneOf1CopyWithImpl<$Res, FruitInlineDiscOneOf1>;
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitInlineDiscOneOf1CopyWithImpl<$Res,
        $Val extends FruitInlineDiscOneOf1>
    implements $FruitInlineDiscOneOf1CopyWith<$Res> {
  _$FruitInlineDiscOneOf1CopyWithImpl(this._value, this._then);

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
abstract class _$$FruitInlineDiscOneOf1ImplCopyWith<$Res>
    implements $FruitInlineDiscOneOf1CopyWith<$Res> {
  factory _$$FruitInlineDiscOneOf1ImplCopyWith(
          _$FruitInlineDiscOneOf1Impl value,
          $Res Function(_$FruitInlineDiscOneOf1Impl) then) =
      __$$FruitInlineDiscOneOf1ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'length') int length,
      @JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitInlineDiscOneOf1ImplCopyWithImpl<$Res>
    extends _$FruitInlineDiscOneOf1CopyWithImpl<$Res,
        _$FruitInlineDiscOneOf1Impl>
    implements _$$FruitInlineDiscOneOf1ImplCopyWith<$Res> {
  __$$FruitInlineDiscOneOf1ImplCopyWithImpl(_$FruitInlineDiscOneOf1Impl _value,
      $Res Function(_$FruitInlineDiscOneOf1Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = null,
    Object? fruitType = null,
  }) {
    return _then(_$FruitInlineDiscOneOf1Impl(
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
class _$FruitInlineDiscOneOf1Impl extends _FruitInlineDiscOneOf1 {
  const _$FruitInlineDiscOneOf1Impl(
      {@JsonKey(name: r'length') required this.length,
      @JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitInlineDiscOneOf1Impl.fromJson(Map<String, dynamic> json) =>
      _$$FruitInlineDiscOneOf1ImplFromJson(json);

  @override
  @JsonKey(name: r'length')
  final int length;
  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitInlineDiscOneOf1(length: $length, fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineDiscOneOf1Impl &&
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
  _$$FruitInlineDiscOneOf1ImplCopyWith<_$FruitInlineDiscOneOf1Impl>
      get copyWith => __$$FruitInlineDiscOneOf1ImplCopyWithImpl<
          _$FruitInlineDiscOneOf1Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitInlineDiscOneOf1ImplToJson(
      this,
    );
  }
}

abstract class _FruitInlineDiscOneOf1 extends FruitInlineDiscOneOf1 {
  const factory _FruitInlineDiscOneOf1(
          {@JsonKey(name: r'length') required final int length,
          @JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitInlineDiscOneOf1Impl;
  const _FruitInlineDiscOneOf1._() : super._();

  factory _FruitInlineDiscOneOf1.fromJson(Map<String, dynamic> json) =
      _$FruitInlineDiscOneOf1Impl.fromJson;

  @override
  @JsonKey(name: r'length')
  int get length;
  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$FruitInlineDiscOneOf1ImplCopyWith<_$FruitInlineDiscOneOf1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitInlineInlineDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)
        asFruitInlineInlineDiscOneOf1,
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
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
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
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
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
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)
        asFruitInlineInlineDiscOneOf1,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
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
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWith<
    $Res> {
  factory _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWith(
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl value,
          $Res Function(_$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl)
              then) =
      __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue});

  $FruitInlineInlineDiscOneOfCopyWith<$Res> get fruitInlineInlineDiscOneOfValue;
}

/// @nodoc
class __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWithImpl<
        $Res>
    extends _$FruitInlineInlineDiscCopyWithImpl<$Res,
        _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl>
    implements
        _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWithImpl(
      _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl _value,
      $Res Function(_$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineInlineDiscOneOfValue = null,
  }) {
    return _then(_$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl(
      fruitInlineInlineDiscOneOfValue: null == fruitInlineInlineDiscOneOfValue
          ? _value.fruitInlineInlineDiscOneOfValue
          : fruitInlineInlineDiscOneOfValue // ignore: cast_nullable_to_non_nullable
              as FruitInlineInlineDiscOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitInlineInlineDiscOneOfCopyWith<$Res>
      get fruitInlineInlineDiscOneOfValue {
    return $FruitInlineInlineDiscOneOfCopyWith<$Res>(
        _value.fruitInlineInlineDiscOneOfValue, (value) {
      return _then(_value.copyWith(fruitInlineInlineDiscOneOfValue: value));
    });
  }
}

/// @nodoc

class _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl
    extends FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf {
  const _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl(
      {required this.fruitInlineInlineDiscOneOfValue})
      : super._();

  @override
  final FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue;

  @override
  String toString() {
    return 'FruitInlineInlineDisc.asFruitInlineInlineDiscOneOf(fruitInlineInlineDiscOneOfValue: $fruitInlineInlineDiscOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl &&
            (identical(other.fruitInlineInlineDiscOneOfValue,
                    fruitInlineInlineDiscOneOfValue) ||
                other.fruitInlineInlineDiscOneOfValue ==
                    fruitInlineInlineDiscOneOfValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fruitInlineInlineDiscOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWith<
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl>
      get copyWith =>
          __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWithImpl<
                  _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)
        asFruitInlineInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOf(fruitInlineInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOf?.call(fruitInlineInlineDiscOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOf != null) {
      return asFruitInlineInlineDiscOneOf(fruitInlineInlineDiscOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)
        asFruitInlineInlineDiscOneOf1,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineInlineDiscOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineInlineDiscOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
    TResult Function(FruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOf != null) {
      return asFruitInlineInlineDiscOneOf(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf
    extends FruitInlineInlineDisc {
  const factory FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf(
          {required final FruitInlineInlineDiscOneOf
              fruitInlineInlineDiscOneOfValue}) =
      _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl;
  const FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf._() : super._();

  FruitInlineInlineDiscOneOf get fruitInlineInlineDiscOneOfValue;
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImplCopyWith<
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWith<
    $Res> {
  factory _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWith(
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl value,
          $Res Function(
                  _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl)
              then) =
      __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call({FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value});

  $FruitInlineInlineDiscOneOf1CopyWith<$Res>
      get fruitInlineInlineDiscOneOf1Value;
}

/// @nodoc
class __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWithImpl<
        $Res>
    extends _$FruitInlineInlineDiscCopyWithImpl<$Res,
        _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl>
    implements
        _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWith<
            $Res> {
  __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWithImpl(
      _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl _value,
      $Res Function(_$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineInlineDiscOneOf1Value = null,
  }) {
    return _then(_$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl(
      fruitInlineInlineDiscOneOf1Value: null == fruitInlineInlineDiscOneOf1Value
          ? _value.fruitInlineInlineDiscOneOf1Value
          : fruitInlineInlineDiscOneOf1Value // ignore: cast_nullable_to_non_nullable
              as FruitInlineInlineDiscOneOf1,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitInlineInlineDiscOneOf1CopyWith<$Res>
      get fruitInlineInlineDiscOneOf1Value {
    return $FruitInlineInlineDiscOneOf1CopyWith<$Res>(
        _value.fruitInlineInlineDiscOneOf1Value, (value) {
      return _then(_value.copyWith(fruitInlineInlineDiscOneOf1Value: value));
    });
  }
}

/// @nodoc

class _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl
    extends FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 {
  const _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl(
      {required this.fruitInlineInlineDiscOneOf1Value})
      : super._();

  @override
  final FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value;

  @override
  String toString() {
    return 'FruitInlineInlineDisc.asFruitInlineInlineDiscOneOf1(fruitInlineInlineDiscOneOf1Value: $fruitInlineInlineDiscOneOf1Value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl &&
            (identical(other.fruitInlineInlineDiscOneOf1Value,
                    fruitInlineInlineDiscOneOf1Value) ||
                other.fruitInlineInlineDiscOneOf1Value ==
                    fruitInlineInlineDiscOneOf1Value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fruitInlineInlineDiscOneOf1Value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWith<
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl>
      get copyWith =>
          __$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWithImpl<
                  _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)
        asFruitInlineInlineDiscOneOf1,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOf1(fruitInlineInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOf1
        ?.call(fruitInlineInlineDiscOneOf1Value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOf1 != null) {
      return asFruitInlineInlineDiscOneOf1(fruitInlineInlineDiscOneOf1Value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)
        asFruitInlineInlineDiscOneOf1,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) {
    return asFruitInlineInlineDiscOneOf1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return asFruitInlineInlineDiscOneOf1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
    TResult Function(FruitInlineInlineDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOf1 != null) {
      return asFruitInlineInlineDiscOneOf1(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1
    extends FruitInlineInlineDisc {
  const factory FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1(
          {required final FruitInlineInlineDiscOneOf1
              fruitInlineInlineDiscOneOf1Value}) =
      _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl;
  const FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1._() : super._();

  FruitInlineInlineDiscOneOf1 get fruitInlineInlineDiscOneOf1Value;
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1ImplCopyWith<
          _$FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1Impl>
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
      final List<Type> possibleTypes = const <Type>[
        FruitInlineInlineDiscOneOf,
        FruitInlineInlineDiscOneOf1
      ],
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

  @JsonKey(ignore: true)
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
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)
        asFruitInlineInlineDiscOneOf1,
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
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
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
            FruitInlineInlineDiscOneOf fruitInlineInlineDiscOneOfValue)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(
            FruitInlineInlineDiscOneOf1 fruitInlineInlineDiscOneOf1Value)?
        asFruitInlineInlineDiscOneOf1,
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
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)
        asFruitInlineInlineDiscOneOf,
    required TResult Function(
            FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)
        asFruitInlineInlineDiscOneOf1,
    required TResult Function(FruitInlineInlineDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult? Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
    TResult? Function(FruitInlineInlineDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf value)?
        asFruitInlineInlineDiscOneOf,
    TResult Function(FruitInlineInlineDiscAsFruitInlineInlineDiscOneOf1 value)?
        asFruitInlineInlineDiscOneOf1,
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
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscUnknownImplCopyWith<
          _$FruitInlineInlineDiscUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitInlineInlineDiscOneOf {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(FruitInlineInlineDiscOneOfUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(FruitInlineInlineDiscOneOfUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(FruitInlineInlineDiscOneOfUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineInlineDiscOneOfCopyWith<$Res> {
  factory $FruitInlineInlineDiscOneOfCopyWith(FruitInlineInlineDiscOneOf value,
          $Res Function(FruitInlineInlineDiscOneOf) then) =
      _$FruitInlineInlineDiscOneOfCopyWithImpl<$Res,
          FruitInlineInlineDiscOneOf>;
}

/// @nodoc
class _$FruitInlineInlineDiscOneOfCopyWithImpl<$Res,
        $Val extends FruitInlineInlineDiscOneOf>
    implements $FruitInlineInlineDiscOneOfCopyWith<$Res> {
  _$FruitInlineInlineDiscOneOfCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
    $Res> {
  factory _$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWith(
          _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl value,
          $Res Function(
                  _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl)
              then) =
      __$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {FruitInlineInlineDiscOneOfOneOf fruitInlineInlineDiscOneOfOneOfValue});

  $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get fruitInlineInlineDiscOneOfOneOfValue;
}

/// @nodoc
class __$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
        $Res>
    extends _$FruitInlineInlineDiscOneOfCopyWithImpl<$Res,
        _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl>
    implements
        _$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
            $Res> {
  __$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl(
      _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl _value,
      $Res Function(
              _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineInlineDiscOneOfOneOfValue = null,
  }) {
    return _then(
        _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl(
      fruitInlineInlineDiscOneOfOneOfValue: null ==
              fruitInlineInlineDiscOneOfOneOfValue
          ? _value.fruitInlineInlineDiscOneOfOneOfValue
          : fruitInlineInlineDiscOneOfOneOfValue // ignore: cast_nullable_to_non_nullable
              as FruitInlineInlineDiscOneOfOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get fruitInlineInlineDiscOneOfOneOfValue {
    return $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res>(
        _value.fruitInlineInlineDiscOneOfOneOfValue, (value) {
      return _then(
          _value.copyWith(fruitInlineInlineDiscOneOfOneOfValue: value));
    });
  }
}

/// @nodoc

class _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl
    extends FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf {
  const _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl(
      {required this.fruitInlineInlineDiscOneOfOneOfValue})
      : super._();

  @override
  final FruitInlineInlineDiscOneOfOneOf fruitInlineInlineDiscOneOfOneOfValue;

  @override
  String toString() {
    return 'FruitInlineInlineDiscOneOf.asFruitInlineInlineDiscOneOfOneOf(fruitInlineInlineDiscOneOfOneOfValue: $fruitInlineInlineDiscOneOfOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl &&
            (identical(other.fruitInlineInlineDiscOneOfOneOfValue,
                    fruitInlineInlineDiscOneOfOneOfValue) ||
                other.fruitInlineInlineDiscOneOfOneOfValue ==
                    fruitInlineInlineDiscOneOfOneOfValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fruitInlineInlineDiscOneOfOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith =>
          __$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
                  _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf(
        fruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf
        ?.call(fruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOfOneOf != null) {
      return asFruitInlineInlineDiscOneOfOneOf(
          fruitInlineInlineDiscOneOfOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(FruitInlineInlineDiscOneOfUnknown value) unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(FruitInlineInlineDiscOneOfUnknown value)? unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(FruitInlineInlineDiscOneOfUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOfOneOf != null) {
      return asFruitInlineInlineDiscOneOfOneOf(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf
    extends FruitInlineInlineDiscOneOf {
  const factory FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf(
          {required final FruitInlineInlineDiscOneOfOneOf
              fruitInlineInlineDiscOneOfOneOfValue}) =
      _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl;
  const FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf._()
      : super._();

  FruitInlineInlineDiscOneOfOneOf get fruitInlineInlineDiscOneOfOneOfValue;
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscOneOfUnknownImplCopyWith<$Res> {
  factory _$$FruitInlineInlineDiscOneOfUnknownImplCopyWith(
          _$FruitInlineInlineDiscOneOfUnknownImpl value,
          $Res Function(_$FruitInlineInlineDiscOneOfUnknownImpl) then) =
      __$$FruitInlineInlineDiscOneOfUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitInlineInlineDiscOneOf> deserializedModels});
}

/// @nodoc
class __$$FruitInlineInlineDiscOneOfUnknownImplCopyWithImpl<$Res>
    extends _$FruitInlineInlineDiscOneOfCopyWithImpl<$Res,
        _$FruitInlineInlineDiscOneOfUnknownImpl>
    implements _$$FruitInlineInlineDiscOneOfUnknownImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscOneOfUnknownImplCopyWithImpl(
      _$FruitInlineInlineDiscOneOfUnknownImpl _value,
      $Res Function(_$FruitInlineInlineDiscOneOfUnknownImpl) _then)
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
    return _then(_$FruitInlineInlineDiscOneOfUnknownImpl(
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
              as List<FruitInlineInlineDiscOneOf>,
    ));
  }
}

/// @nodoc

class _$FruitInlineInlineDiscOneOfUnknownImpl
    extends FruitInlineInlineDiscOneOfUnknown {
  const _$FruitInlineInlineDiscOneOfUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        FruitInlineInlineDiscOneOfOneOf
      ],
      final List<FruitInlineInlineDiscOneOf> deserializedModels =
          const <FruitInlineInlineDiscOneOf>[]})
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

  final List<FruitInlineInlineDiscOneOf> _deserializedModels;
  @override
  @JsonKey()
  List<FruitInlineInlineDiscOneOf> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitInlineInlineDiscOneOf.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscOneOfUnknownImpl &&
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
  _$$FruitInlineInlineDiscOneOfUnknownImplCopyWith<
          _$FruitInlineInlineDiscOneOfUnknownImpl>
      get copyWith => __$$FruitInlineInlineDiscOneOfUnknownImplCopyWithImpl<
          _$FruitInlineInlineDiscOneOfUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf> deserializedModels)?
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
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(FruitInlineInlineDiscOneOfUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(FruitInlineInlineDiscOneOfUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfAsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(FruitInlineInlineDiscOneOfUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscOneOfUnknown
    extends FruitInlineInlineDiscOneOf {
  const factory FruitInlineInlineDiscOneOfUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitInlineInlineDiscOneOf> deserializedModels}) =
      _$FruitInlineInlineDiscOneOfUnknownImpl;
  const FruitInlineInlineDiscOneOfUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitInlineInlineDiscOneOf> get deserializedModels;
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscOneOfUnknownImplCopyWith<
          _$FruitInlineInlineDiscOneOfUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitInlineInlineDiscOneOf1 {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(FruitInlineInlineDiscOneOf1Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(FruitInlineInlineDiscOneOf1Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(FruitInlineInlineDiscOneOf1Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineInlineDiscOneOf1CopyWith<$Res> {
  factory $FruitInlineInlineDiscOneOf1CopyWith(
          FruitInlineInlineDiscOneOf1 value,
          $Res Function(FruitInlineInlineDiscOneOf1) then) =
      _$FruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
          FruitInlineInlineDiscOneOf1>;
}

/// @nodoc
class _$FruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
        $Val extends FruitInlineInlineDiscOneOf1>
    implements $FruitInlineInlineDiscOneOf1CopyWith<$Res> {
  _$FruitInlineInlineDiscOneOf1CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
    $Res> {
  factory _$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWith(
          _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl value,
          $Res Function(
                  _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl)
              then) =
      __$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
          $Res>;
  @useResult
  $Res call(
      {FruitInlineInlineDiscOneOfOneOf fruitInlineInlineDiscOneOfOneOfValue});

  $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get fruitInlineInlineDiscOneOfOneOfValue;
}

/// @nodoc
class __$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
        $Res>
    extends _$FruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
        _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl>
    implements
        _$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
            $Res> {
  __$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl(
      _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl _value,
      $Res Function(
              _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl)
          _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitInlineInlineDiscOneOfOneOfValue = null,
  }) {
    return _then(
        _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl(
      fruitInlineInlineDiscOneOfOneOfValue: null ==
              fruitInlineInlineDiscOneOfOneOfValue
          ? _value.fruitInlineInlineDiscOneOfOneOfValue
          : fruitInlineInlineDiscOneOfOneOfValue // ignore: cast_nullable_to_non_nullable
              as FruitInlineInlineDiscOneOfOneOf,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res>
      get fruitInlineInlineDiscOneOfOneOfValue {
    return $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res>(
        _value.fruitInlineInlineDiscOneOfOneOfValue, (value) {
      return _then(
          _value.copyWith(fruitInlineInlineDiscOneOfOneOfValue: value));
    });
  }
}

/// @nodoc

class _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl
    extends FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf {
  const _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl(
      {required this.fruitInlineInlineDiscOneOfOneOfValue})
      : super._();

  @override
  final FruitInlineInlineDiscOneOfOneOf fruitInlineInlineDiscOneOfOneOfValue;

  @override
  String toString() {
    return 'FruitInlineInlineDiscOneOf1.asFruitInlineInlineDiscOneOfOneOf(fruitInlineInlineDiscOneOfOneOfValue: $fruitInlineInlineDiscOneOfOneOfValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl &&
            (identical(other.fruitInlineInlineDiscOneOfOneOfValue,
                    fruitInlineInlineDiscOneOfOneOfValue) ||
                other.fruitInlineInlineDiscOneOfOneOfValue ==
                    fruitInlineInlineDiscOneOfOneOfValue));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, fruitInlineInlineDiscOneOfOneOfValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith =>
          __$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
                  _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf(
        fruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf
        ?.call(fruitInlineInlineDiscOneOfOneOfValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOfOneOf != null) {
      return asFruitInlineInlineDiscOneOfOneOf(
          fruitInlineInlineDiscOneOfOneOfValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(FruitInlineInlineDiscOneOf1Unknown value) unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(FruitInlineInlineDiscOneOf1Unknown value)? unknown,
  }) {
    return asFruitInlineInlineDiscOneOfOneOf?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(FruitInlineInlineDiscOneOf1Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asFruitInlineInlineDiscOneOfOneOf != null) {
      return asFruitInlineInlineDiscOneOfOneOf(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf
    extends FruitInlineInlineDiscOneOf1 {
  const factory FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf(
          {required final FruitInlineInlineDiscOneOfOneOf
              fruitInlineInlineDiscOneOfOneOfValue}) =
      _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl;
  const FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf._()
      : super._();

  FruitInlineInlineDiscOneOfOneOf get fruitInlineInlineDiscOneOfOneOfValue;
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitInlineInlineDiscOneOf1UnknownImplCopyWith<$Res> {
  factory _$$FruitInlineInlineDiscOneOf1UnknownImplCopyWith(
          _$FruitInlineInlineDiscOneOf1UnknownImpl value,
          $Res Function(_$FruitInlineInlineDiscOneOf1UnknownImpl) then) =
      __$$FruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitInlineInlineDiscOneOf1> deserializedModels});
}

/// @nodoc
class __$$FruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl<$Res>
    extends _$FruitInlineInlineDiscOneOf1CopyWithImpl<$Res,
        _$FruitInlineInlineDiscOneOf1UnknownImpl>
    implements _$$FruitInlineInlineDiscOneOf1UnknownImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl(
      _$FruitInlineInlineDiscOneOf1UnknownImpl _value,
      $Res Function(_$FruitInlineInlineDiscOneOf1UnknownImpl) _then)
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
    return _then(_$FruitInlineInlineDiscOneOf1UnknownImpl(
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
              as List<FruitInlineInlineDiscOneOf1>,
    ));
  }
}

/// @nodoc

class _$FruitInlineInlineDiscOneOf1UnknownImpl
    extends FruitInlineInlineDiscOneOf1Unknown {
  const _$FruitInlineInlineDiscOneOf1UnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        FruitInlineInlineDiscOneOfOneOf
      ],
      final List<FruitInlineInlineDiscOneOf1> deserializedModels =
          const <FruitInlineInlineDiscOneOf1>[]})
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

  final List<FruitInlineInlineDiscOneOf1> _deserializedModels;
  @override
  @JsonKey()
  List<FruitInlineInlineDiscOneOf1> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitInlineInlineDiscOneOf1.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscOneOf1UnknownImpl &&
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
  _$$FruitInlineInlineDiscOneOf1UnknownImplCopyWith<
          _$FruitInlineInlineDiscOneOf1UnknownImpl>
      get copyWith => __$$FruitInlineInlineDiscOneOf1UnknownImplCopyWithImpl<
          _$FruitInlineInlineDiscOneOf1UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOfOneOf
                fruitInlineInlineDiscOneOfOneOfValue)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitInlineInlineDiscOneOf1> deserializedModels)?
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
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)
        asFruitInlineInlineDiscOneOfOneOf,
    required TResult Function(FruitInlineInlineDiscOneOf1Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult? Function(FruitInlineInlineDiscOneOf1Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(
            FruitInlineInlineDiscOneOf1AsFruitInlineInlineDiscOneOfOneOf value)?
        asFruitInlineInlineDiscOneOfOneOf,
    TResult Function(FruitInlineInlineDiscOneOf1Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitInlineInlineDiscOneOf1Unknown
    extends FruitInlineInlineDiscOneOf1 {
  const factory FruitInlineInlineDiscOneOf1Unknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitInlineInlineDiscOneOf1> deserializedModels}) =
      _$FruitInlineInlineDiscOneOf1UnknownImpl;
  const FruitInlineInlineDiscOneOf1Unknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitInlineInlineDiscOneOf1> get deserializedModels;
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscOneOf1UnknownImplCopyWith<
          _$FruitInlineInlineDiscOneOf1UnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FruitInlineInlineDiscOneOfOneOf _$FruitInlineInlineDiscOneOfOneOfFromJson(
    Map<String, dynamic> json) {
  return _FruitInlineInlineDiscOneOfOneOf.fromJson(json);
}

/// @nodoc
mixin _$FruitInlineInlineDiscOneOfOneOf {
  @JsonKey(name: r'fruitType')
  String get fruitType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitInlineInlineDiscOneOfOneOfCopyWith<FruitInlineInlineDiscOneOfOneOf>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res> {
  factory $FruitInlineInlineDiscOneOfOneOfCopyWith(
          FruitInlineInlineDiscOneOfOneOf value,
          $Res Function(FruitInlineInlineDiscOneOfOneOf) then) =
      _$FruitInlineInlineDiscOneOfOneOfCopyWithImpl<$Res,
          FruitInlineInlineDiscOneOfOneOf>;
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class _$FruitInlineInlineDiscOneOfOneOfCopyWithImpl<$Res,
        $Val extends FruitInlineInlineDiscOneOfOneOf>
    implements $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res> {
  _$FruitInlineInlineDiscOneOfOneOfCopyWithImpl(this._value, this._then);

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
abstract class _$$FruitInlineInlineDiscOneOfOneOfImplCopyWith<$Res>
    implements $FruitInlineInlineDiscOneOfOneOfCopyWith<$Res> {
  factory _$$FruitInlineInlineDiscOneOfOneOfImplCopyWith(
          _$FruitInlineInlineDiscOneOfOneOfImpl value,
          $Res Function(_$FruitInlineInlineDiscOneOfOneOfImpl) then) =
      __$$FruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'fruitType') String fruitType});
}

/// @nodoc
class __$$FruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<$Res>
    extends _$FruitInlineInlineDiscOneOfOneOfCopyWithImpl<$Res,
        _$FruitInlineInlineDiscOneOfOneOfImpl>
    implements _$$FruitInlineInlineDiscOneOfOneOfImplCopyWith<$Res> {
  __$$FruitInlineInlineDiscOneOfOneOfImplCopyWithImpl(
      _$FruitInlineInlineDiscOneOfOneOfImpl _value,
      $Res Function(_$FruitInlineInlineDiscOneOfOneOfImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fruitType = null,
  }) {
    return _then(_$FruitInlineInlineDiscOneOfOneOfImpl(
      fruitType: null == fruitType
          ? _value.fruitType
          : fruitType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FruitInlineInlineDiscOneOfOneOfImpl
    extends _FruitInlineInlineDiscOneOfOneOf {
  const _$FruitInlineInlineDiscOneOfOneOfImpl(
      {@JsonKey(name: r'fruitType') required this.fruitType})
      : super._();

  factory _$FruitInlineInlineDiscOneOfOneOfImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FruitInlineInlineDiscOneOfOneOfImplFromJson(json);

  @override
  @JsonKey(name: r'fruitType')
  final String fruitType;

  @override
  String toString() {
    return 'FruitInlineInlineDiscOneOfOneOf(fruitType: $fruitType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitInlineInlineDiscOneOfOneOfImpl &&
            (identical(other.fruitType, fruitType) ||
                other.fruitType == fruitType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$FruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => __$$FruitInlineInlineDiscOneOfOneOfImplCopyWithImpl<
          _$FruitInlineInlineDiscOneOfOneOfImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FruitInlineInlineDiscOneOfOneOfImplToJson(
      this,
    );
  }
}

abstract class _FruitInlineInlineDiscOneOfOneOf
    extends FruitInlineInlineDiscOneOfOneOf {
  const factory _FruitInlineInlineDiscOneOfOneOf(
          {@JsonKey(name: r'fruitType') required final String fruitType}) =
      _$FruitInlineInlineDiscOneOfOneOfImpl;
  const _FruitInlineInlineDiscOneOfOneOf._() : super._();

  factory _FruitInlineInlineDiscOneOfOneOf.fromJson(Map<String, dynamic> json) =
      _$FruitInlineInlineDiscOneOfOneOfImpl.fromJson;

  @override
  @JsonKey(name: r'fruitType')
  String get fruitType;
  @override
  @JsonKey(ignore: true)
  _$$FruitInlineInlineDiscOneOfOneOfImplCopyWith<
          _$FruitInlineInlineDiscOneOfOneOfImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FruitOneOfDisc {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleOneOfDisc appleOneOfDiscValue)
        asAppleOneOfDisc,
    required TResult Function(BananaOneOfDisc bananaOneOfDiscValue)
        asBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult? Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)
        asAppleOneOfDisc,
    required TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)
        asBananaOneOfDisc,
    required TResult Function(FruitOneOfDiscUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult? Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult? Function(FruitOneOfDiscUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult Function(FruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitOneOfDiscCopyWith<$Res> {
  factory $FruitOneOfDiscCopyWith(
          FruitOneOfDisc value, $Res Function(FruitOneOfDisc) then) =
      _$FruitOneOfDiscCopyWithImpl<$Res, FruitOneOfDisc>;
}

/// @nodoc
class _$FruitOneOfDiscCopyWithImpl<$Res, $Val extends FruitOneOfDisc>
    implements $FruitOneOfDiscCopyWith<$Res> {
  _$FruitOneOfDiscCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWith<$Res> {
  factory _$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWith(
          _$FruitOneOfDiscAsAppleOneOfDiscImpl value,
          $Res Function(_$FruitOneOfDiscAsAppleOneOfDiscImpl) then) =
      __$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppleOneOfDisc appleOneOfDiscValue});

  $AppleOneOfDiscCopyWith<$Res> get appleOneOfDiscValue;
}

/// @nodoc
class __$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWithImpl<$Res>
    extends _$FruitOneOfDiscCopyWithImpl<$Res,
        _$FruitOneOfDiscAsAppleOneOfDiscImpl>
    implements _$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWith<$Res> {
  __$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWithImpl(
      _$FruitOneOfDiscAsAppleOneOfDiscImpl _value,
      $Res Function(_$FruitOneOfDiscAsAppleOneOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appleOneOfDiscValue = null,
  }) {
    return _then(_$FruitOneOfDiscAsAppleOneOfDiscImpl(
      appleOneOfDiscValue: null == appleOneOfDiscValue
          ? _value.appleOneOfDiscValue
          : appleOneOfDiscValue // ignore: cast_nullable_to_non_nullable
              as AppleOneOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppleOneOfDiscCopyWith<$Res> get appleOneOfDiscValue {
    return $AppleOneOfDiscCopyWith<$Res>(_value.appleOneOfDiscValue, (value) {
      return _then(_value.copyWith(appleOneOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitOneOfDiscAsAppleOneOfDiscImpl
    extends FruitOneOfDiscAsAppleOneOfDisc {
  const _$FruitOneOfDiscAsAppleOneOfDiscImpl(
      {required this.appleOneOfDiscValue})
      : super._();

  @override
  final AppleOneOfDisc appleOneOfDiscValue;

  @override
  String toString() {
    return 'FruitOneOfDisc.asAppleOneOfDisc(appleOneOfDiscValue: $appleOneOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitOneOfDiscAsAppleOneOfDiscImpl &&
            (identical(other.appleOneOfDiscValue, appleOneOfDiscValue) ||
                other.appleOneOfDiscValue == appleOneOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appleOneOfDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWith<
          _$FruitOneOfDiscAsAppleOneOfDiscImpl>
      get copyWith => __$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWithImpl<
          _$FruitOneOfDiscAsAppleOneOfDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleOneOfDisc appleOneOfDiscValue)
        asAppleOneOfDisc,
    required TResult Function(BananaOneOfDisc bananaOneOfDiscValue)
        asBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)
        unknown,
  }) {
    return asAppleOneOfDisc(appleOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult? Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return asAppleOneOfDisc?.call(appleOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asAppleOneOfDisc != null) {
      return asAppleOneOfDisc(appleOneOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)
        asAppleOneOfDisc,
    required TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)
        asBananaOneOfDisc,
    required TResult Function(FruitOneOfDiscUnknown value) unknown,
  }) {
    return asAppleOneOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult? Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult? Function(FruitOneOfDiscUnknown value)? unknown,
  }) {
    return asAppleOneOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult Function(FruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asAppleOneOfDisc != null) {
      return asAppleOneOfDisc(this);
    }
    return orElse();
  }
}

abstract class FruitOneOfDiscAsAppleOneOfDisc extends FruitOneOfDisc {
  const factory FruitOneOfDiscAsAppleOneOfDisc(
          {required final AppleOneOfDisc appleOneOfDiscValue}) =
      _$FruitOneOfDiscAsAppleOneOfDiscImpl;
  const FruitOneOfDiscAsAppleOneOfDisc._() : super._();

  AppleOneOfDisc get appleOneOfDiscValue;
  @JsonKey(ignore: true)
  _$$FruitOneOfDiscAsAppleOneOfDiscImplCopyWith<
          _$FruitOneOfDiscAsAppleOneOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWith<$Res> {
  factory _$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWith(
          _$FruitOneOfDiscAsBananaOneOfDiscImpl value,
          $Res Function(_$FruitOneOfDiscAsBananaOneOfDiscImpl) then) =
      __$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWithImpl<$Res>;
  @useResult
  $Res call({BananaOneOfDisc bananaOneOfDiscValue});

  $BananaOneOfDiscCopyWith<$Res> get bananaOneOfDiscValue;
}

/// @nodoc
class __$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWithImpl<$Res>
    extends _$FruitOneOfDiscCopyWithImpl<$Res,
        _$FruitOneOfDiscAsBananaOneOfDiscImpl>
    implements _$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWith<$Res> {
  __$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWithImpl(
      _$FruitOneOfDiscAsBananaOneOfDiscImpl _value,
      $Res Function(_$FruitOneOfDiscAsBananaOneOfDiscImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bananaOneOfDiscValue = null,
  }) {
    return _then(_$FruitOneOfDiscAsBananaOneOfDiscImpl(
      bananaOneOfDiscValue: null == bananaOneOfDiscValue
          ? _value.bananaOneOfDiscValue
          : bananaOneOfDiscValue // ignore: cast_nullable_to_non_nullable
              as BananaOneOfDisc,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BananaOneOfDiscCopyWith<$Res> get bananaOneOfDiscValue {
    return $BananaOneOfDiscCopyWith<$Res>(_value.bananaOneOfDiscValue, (value) {
      return _then(_value.copyWith(bananaOneOfDiscValue: value));
    });
  }
}

/// @nodoc

class _$FruitOneOfDiscAsBananaOneOfDiscImpl
    extends FruitOneOfDiscAsBananaOneOfDisc {
  const _$FruitOneOfDiscAsBananaOneOfDiscImpl(
      {required this.bananaOneOfDiscValue})
      : super._();

  @override
  final BananaOneOfDisc bananaOneOfDiscValue;

  @override
  String toString() {
    return 'FruitOneOfDisc.asBananaOneOfDisc(bananaOneOfDiscValue: $bananaOneOfDiscValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitOneOfDiscAsBananaOneOfDiscImpl &&
            (identical(other.bananaOneOfDiscValue, bananaOneOfDiscValue) ||
                other.bananaOneOfDiscValue == bananaOneOfDiscValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bananaOneOfDiscValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWith<
          _$FruitOneOfDiscAsBananaOneOfDiscImpl>
      get copyWith => __$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWithImpl<
          _$FruitOneOfDiscAsBananaOneOfDiscImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleOneOfDisc appleOneOfDiscValue)
        asAppleOneOfDisc,
    required TResult Function(BananaOneOfDisc bananaOneOfDiscValue)
        asBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)
        unknown,
  }) {
    return asBananaOneOfDisc(bananaOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult? Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return asBananaOneOfDisc?.call(bananaOneOfDiscValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBananaOneOfDisc != null) {
      return asBananaOneOfDisc(bananaOneOfDiscValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)
        asAppleOneOfDisc,
    required TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)
        asBananaOneOfDisc,
    required TResult Function(FruitOneOfDiscUnknown value) unknown,
  }) {
    return asBananaOneOfDisc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult? Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult? Function(FruitOneOfDiscUnknown value)? unknown,
  }) {
    return asBananaOneOfDisc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult Function(FruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBananaOneOfDisc != null) {
      return asBananaOneOfDisc(this);
    }
    return orElse();
  }
}

abstract class FruitOneOfDiscAsBananaOneOfDisc extends FruitOneOfDisc {
  const factory FruitOneOfDiscAsBananaOneOfDisc(
          {required final BananaOneOfDisc bananaOneOfDiscValue}) =
      _$FruitOneOfDiscAsBananaOneOfDiscImpl;
  const FruitOneOfDiscAsBananaOneOfDisc._() : super._();

  BananaOneOfDisc get bananaOneOfDiscValue;
  @JsonKey(ignore: true)
  _$$FruitOneOfDiscAsBananaOneOfDiscImplCopyWith<
          _$FruitOneOfDiscAsBananaOneOfDiscImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitOneOfDiscUnknownImplCopyWith<$Res> {
  factory _$$FruitOneOfDiscUnknownImplCopyWith(
          _$FruitOneOfDiscUnknownImpl value,
          $Res Function(_$FruitOneOfDiscUnknownImpl) then) =
      __$$FruitOneOfDiscUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<FruitOneOfDisc> deserializedModels});
}

/// @nodoc
class __$$FruitOneOfDiscUnknownImplCopyWithImpl<$Res>
    extends _$FruitOneOfDiscCopyWithImpl<$Res, _$FruitOneOfDiscUnknownImpl>
    implements _$$FruitOneOfDiscUnknownImplCopyWith<$Res> {
  __$$FruitOneOfDiscUnknownImplCopyWithImpl(_$FruitOneOfDiscUnknownImpl _value,
      $Res Function(_$FruitOneOfDiscUnknownImpl) _then)
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
    return _then(_$FruitOneOfDiscUnknownImpl(
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
              as List<FruitOneOfDisc>,
    ));
  }
}

/// @nodoc

class _$FruitOneOfDiscUnknownImpl extends FruitOneOfDiscUnknown {
  const _$FruitOneOfDiscUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[
        AppleOneOfDisc,
        BananaOneOfDisc
      ],
      final List<FruitOneOfDisc> deserializedModels = const <FruitOneOfDisc>[]})
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

  final List<FruitOneOfDisc> _deserializedModels;
  @override
  @JsonKey()
  List<FruitOneOfDisc> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'FruitOneOfDisc.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitOneOfDiscUnknownImpl &&
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
  _$$FruitOneOfDiscUnknownImplCopyWith<_$FruitOneOfDiscUnknownImpl>
      get copyWith => __$$FruitOneOfDiscUnknownImplCopyWithImpl<
          _$FruitOneOfDiscUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AppleOneOfDisc appleOneOfDiscValue)
        asAppleOneOfDisc,
    required TResult Function(BananaOneOfDisc bananaOneOfDiscValue)
        asBananaOneOfDisc,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult? Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AppleOneOfDisc appleOneOfDiscValue)? asAppleOneOfDisc,
    TResult Function(BananaOneOfDisc bananaOneOfDiscValue)? asBananaOneOfDisc,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<FruitOneOfDisc> deserializedModels)?
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
    required TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)
        asAppleOneOfDisc,
    required TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)
        asBananaOneOfDisc,
    required TResult Function(FruitOneOfDiscUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult? Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult? Function(FruitOneOfDiscUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitOneOfDiscAsAppleOneOfDisc value)? asAppleOneOfDisc,
    TResult Function(FruitOneOfDiscAsBananaOneOfDisc value)? asBananaOneOfDisc,
    TResult Function(FruitOneOfDiscUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitOneOfDiscUnknown extends FruitOneOfDisc {
  const factory FruitOneOfDiscUnknown(
          {final String message,
          required final Map<String, dynamic> json,
          final DeserializationErrorType errorType,
          final List<Type> possibleTypes,
          final List<FruitOneOfDisc> deserializedModels}) =
      _$FruitOneOfDiscUnknownImpl;
  const FruitOneOfDiscUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<FruitOneOfDisc> get deserializedModels;
  @JsonKey(ignore: true)
  _$$FruitOneOfDiscUnknownImplCopyWith<_$FruitOneOfDiscUnknownImpl>
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
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
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
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

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fruitType);

  @JsonKey(ignore: true)
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
  @override
  @JsonKey(ignore: true)
  _$$ParentImplCopyWith<_$ParentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
