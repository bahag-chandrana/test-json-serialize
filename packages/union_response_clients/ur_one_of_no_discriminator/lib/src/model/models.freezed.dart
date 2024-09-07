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
    required TResult Function(Fruit responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Fruit responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fruit responseData)? as200,
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
  $Res call({Fruit responseData});

  $FruitCopyWith<$Res> get responseData;
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
              as Fruit,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $FruitCopyWith<$Res> get responseData {
    return $FruitCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$RootGetDataAs200Impl extends RootGetDataAs200 {
  const _$RootGetDataAs200Impl({required this.responseData}) : super._();

  @override
  final Fruit responseData;

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
    required TResult Function(Fruit responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Fruit responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fruit responseData)? as200,
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
  const factory RootGetDataAs200({required final Fruit responseData}) =
      _$RootGetDataAs200Impl;
  const RootGetDataAs200._() : super._();

  @override
  Fruit get responseData;
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
    required TResult Function(Fruit responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Fruit responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Fruit responseData)? as200,
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

Apple _$AppleFromJson(Map<String, dynamic> json) {
  return _Apple.fromJson(json);
}

/// @nodoc
mixin _$Apple {
  @JsonKey(name: r'kind')
  String? get kind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppleCopyWith<Apple> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppleCopyWith<$Res> {
  factory $AppleCopyWith(Apple value, $Res Function(Apple) then) =
      _$AppleCopyWithImpl<$Res, Apple>;
  @useResult
  $Res call({@JsonKey(name: r'kind') String? kind});
}

/// @nodoc
class _$AppleCopyWithImpl<$Res, $Val extends Apple>
    implements $AppleCopyWith<$Res> {
  _$AppleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
  }) {
    return _then(_value.copyWith(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppleImplCopyWith<$Res> implements $AppleCopyWith<$Res> {
  factory _$$AppleImplCopyWith(
          _$AppleImpl value, $Res Function(_$AppleImpl) then) =
      __$$AppleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'kind') String? kind});
}

/// @nodoc
class __$$AppleImplCopyWithImpl<$Res>
    extends _$AppleCopyWithImpl<$Res, _$AppleImpl>
    implements _$$AppleImplCopyWith<$Res> {
  __$$AppleImplCopyWithImpl(
      _$AppleImpl _value, $Res Function(_$AppleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kind = freezed,
  }) {
    return _then(_$AppleImpl(
      kind: freezed == kind
          ? _value.kind
          : kind // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppleImpl extends _Apple {
  const _$AppleImpl({@JsonKey(name: r'kind') this.kind}) : super._();

  factory _$AppleImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppleImplFromJson(json);

  @override
  @JsonKey(name: r'kind')
  final String? kind;

  @override
  String toString() {
    return 'Apple(kind: $kind)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppleImpl &&
            (identical(other.kind, kind) || other.kind == kind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppleImplCopyWith<_$AppleImpl> get copyWith =>
      __$$AppleImplCopyWithImpl<_$AppleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppleImplToJson(
      this,
    );
  }
}

abstract class _Apple extends Apple {
  const factory _Apple({@JsonKey(name: r'kind') final String? kind}) =
      _$AppleImpl;
  const _Apple._() : super._();

  factory _Apple.fromJson(Map<String, dynamic> json) = _$AppleImpl.fromJson;

  @override
  @JsonKey(name: r'kind')
  String? get kind;
  @override
  @JsonKey(ignore: true)
  _$$AppleImplCopyWith<_$AppleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Banana _$BananaFromJson(Map<String, dynamic> json) {
  return _Banana.fromJson(json);
}

/// @nodoc
mixin _$Banana {
  @JsonKey(name: r'count')
  num? get count => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BananaCopyWith<Banana> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BananaCopyWith<$Res> {
  factory $BananaCopyWith(Banana value, $Res Function(Banana) then) =
      _$BananaCopyWithImpl<$Res, Banana>;
  @useResult
  $Res call({@JsonKey(name: r'count') num? count});
}

/// @nodoc
class _$BananaCopyWithImpl<$Res, $Val extends Banana>
    implements $BananaCopyWith<$Res> {
  _$BananaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_value.copyWith(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BananaImplCopyWith<$Res> implements $BananaCopyWith<$Res> {
  factory _$$BananaImplCopyWith(
          _$BananaImpl value, $Res Function(_$BananaImpl) then) =
      __$$BananaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'count') num? count});
}

/// @nodoc
class __$$BananaImplCopyWithImpl<$Res>
    extends _$BananaCopyWithImpl<$Res, _$BananaImpl>
    implements _$$BananaImplCopyWith<$Res> {
  __$$BananaImplCopyWithImpl(
      _$BananaImpl _value, $Res Function(_$BananaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = freezed,
  }) {
    return _then(_$BananaImpl(
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BananaImpl extends _Banana {
  const _$BananaImpl({@JsonKey(name: r'count') this.count}) : super._();

  factory _$BananaImpl.fromJson(Map<String, dynamic> json) =>
      _$$BananaImplFromJson(json);

  @override
  @JsonKey(name: r'count')
  final num? count;

  @override
  String toString() {
    return 'Banana(count: $count)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BananaImpl &&
            (identical(other.count, count) || other.count == count));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BananaImplCopyWith<_$BananaImpl> get copyWith =>
      __$$BananaImplCopyWithImpl<_$BananaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BananaImplToJson(
      this,
    );
  }
}

abstract class _Banana extends Banana {
  const factory _Banana({@JsonKey(name: r'count') final num? count}) =
      _$BananaImpl;
  const _Banana._() : super._();

  factory _Banana.fromJson(Map<String, dynamic> json) = _$BananaImpl.fromJson;

  @override
  @JsonKey(name: r'count')
  num? get count;
  @override
  @JsonKey(ignore: true)
  _$$BananaImplCopyWith<_$BananaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$Fruit {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Apple appleValue) asApple,
    required TResult Function(Banana bananaValue) asBanana,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Apple appleValue)? asApple,
    TResult? Function(Banana bananaValue)? asBanana,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Apple appleValue)? asApple,
    TResult Function(Banana bananaValue)? asBanana,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAsApple value) asApple,
    required TResult Function(FruitAsBanana value) asBanana,
    required TResult Function(FruitUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAsApple value)? asApple,
    TResult? Function(FruitAsBanana value)? asBanana,
    TResult? Function(FruitUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAsApple value)? asApple,
    TResult Function(FruitAsBanana value)? asBanana,
    TResult Function(FruitUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitCopyWith<$Res> {
  factory $FruitCopyWith(Fruit value, $Res Function(Fruit) then) =
      _$FruitCopyWithImpl<$Res, Fruit>;
}

/// @nodoc
class _$FruitCopyWithImpl<$Res, $Val extends Fruit>
    implements $FruitCopyWith<$Res> {
  _$FruitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FruitAsAppleImplCopyWith<$Res> {
  factory _$$FruitAsAppleImplCopyWith(
          _$FruitAsAppleImpl value, $Res Function(_$FruitAsAppleImpl) then) =
      __$$FruitAsAppleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Apple appleValue});

  $AppleCopyWith<$Res> get appleValue;
}

/// @nodoc
class __$$FruitAsAppleImplCopyWithImpl<$Res>
    extends _$FruitCopyWithImpl<$Res, _$FruitAsAppleImpl>
    implements _$$FruitAsAppleImplCopyWith<$Res> {
  __$$FruitAsAppleImplCopyWithImpl(
      _$FruitAsAppleImpl _value, $Res Function(_$FruitAsAppleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? appleValue = null,
  }) {
    return _then(_$FruitAsAppleImpl(
      appleValue: null == appleValue
          ? _value.appleValue
          : appleValue // ignore: cast_nullable_to_non_nullable
              as Apple,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $AppleCopyWith<$Res> get appleValue {
    return $AppleCopyWith<$Res>(_value.appleValue, (value) {
      return _then(_value.copyWith(appleValue: value));
    });
  }
}

/// @nodoc

class _$FruitAsAppleImpl extends FruitAsApple {
  const _$FruitAsAppleImpl({required this.appleValue}) : super._();

  @override
  final Apple appleValue;

  @override
  String toString() {
    return 'Fruit.asApple(appleValue: $appleValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAsAppleImpl &&
            (identical(other.appleValue, appleValue) ||
                other.appleValue == appleValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, appleValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAsAppleImplCopyWith<_$FruitAsAppleImpl> get copyWith =>
      __$$FruitAsAppleImplCopyWithImpl<_$FruitAsAppleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Apple appleValue) asApple,
    required TResult Function(Banana bananaValue) asBanana,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)
        unknown,
  }) {
    return asApple(appleValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Apple appleValue)? asApple,
    TResult? Function(Banana bananaValue)? asBanana,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
  }) {
    return asApple?.call(appleValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Apple appleValue)? asApple,
    TResult Function(Banana bananaValue)? asBanana,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asApple != null) {
      return asApple(appleValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAsApple value) asApple,
    required TResult Function(FruitAsBanana value) asBanana,
    required TResult Function(FruitUnknown value) unknown,
  }) {
    return asApple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAsApple value)? asApple,
    TResult? Function(FruitAsBanana value)? asBanana,
    TResult? Function(FruitUnknown value)? unknown,
  }) {
    return asApple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAsApple value)? asApple,
    TResult Function(FruitAsBanana value)? asBanana,
    TResult Function(FruitUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asApple != null) {
      return asApple(this);
    }
    return orElse();
  }
}

abstract class FruitAsApple extends Fruit {
  const factory FruitAsApple({required final Apple appleValue}) =
      _$FruitAsAppleImpl;
  const FruitAsApple._() : super._();

  Apple get appleValue;
  @JsonKey(ignore: true)
  _$$FruitAsAppleImplCopyWith<_$FruitAsAppleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitAsBananaImplCopyWith<$Res> {
  factory _$$FruitAsBananaImplCopyWith(
          _$FruitAsBananaImpl value, $Res Function(_$FruitAsBananaImpl) then) =
      __$$FruitAsBananaImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Banana bananaValue});

  $BananaCopyWith<$Res> get bananaValue;
}

/// @nodoc
class __$$FruitAsBananaImplCopyWithImpl<$Res>
    extends _$FruitCopyWithImpl<$Res, _$FruitAsBananaImpl>
    implements _$$FruitAsBananaImplCopyWith<$Res> {
  __$$FruitAsBananaImplCopyWithImpl(
      _$FruitAsBananaImpl _value, $Res Function(_$FruitAsBananaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bananaValue = null,
  }) {
    return _then(_$FruitAsBananaImpl(
      bananaValue: null == bananaValue
          ? _value.bananaValue
          : bananaValue // ignore: cast_nullable_to_non_nullable
              as Banana,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $BananaCopyWith<$Res> get bananaValue {
    return $BananaCopyWith<$Res>(_value.bananaValue, (value) {
      return _then(_value.copyWith(bananaValue: value));
    });
  }
}

/// @nodoc

class _$FruitAsBananaImpl extends FruitAsBanana {
  const _$FruitAsBananaImpl({required this.bananaValue}) : super._();

  @override
  final Banana bananaValue;

  @override
  String toString() {
    return 'Fruit.asBanana(bananaValue: $bananaValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitAsBananaImpl &&
            (identical(other.bananaValue, bananaValue) ||
                other.bananaValue == bananaValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bananaValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FruitAsBananaImplCopyWith<_$FruitAsBananaImpl> get copyWith =>
      __$$FruitAsBananaImplCopyWithImpl<_$FruitAsBananaImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Apple appleValue) asApple,
    required TResult Function(Banana bananaValue) asBanana,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)
        unknown,
  }) {
    return asBanana(bananaValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Apple appleValue)? asApple,
    TResult? Function(Banana bananaValue)? asBanana,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
  }) {
    return asBanana?.call(bananaValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Apple appleValue)? asApple,
    TResult Function(Banana bananaValue)? asBanana,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
    required TResult orElse(),
  }) {
    if (asBanana != null) {
      return asBanana(bananaValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FruitAsApple value) asApple,
    required TResult Function(FruitAsBanana value) asBanana,
    required TResult Function(FruitUnknown value) unknown,
  }) {
    return asBanana(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAsApple value)? asApple,
    TResult? Function(FruitAsBanana value)? asBanana,
    TResult? Function(FruitUnknown value)? unknown,
  }) {
    return asBanana?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAsApple value)? asApple,
    TResult Function(FruitAsBanana value)? asBanana,
    TResult Function(FruitUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (asBanana != null) {
      return asBanana(this);
    }
    return orElse();
  }
}

abstract class FruitAsBanana extends Fruit {
  const factory FruitAsBanana({required final Banana bananaValue}) =
      _$FruitAsBananaImpl;
  const FruitAsBanana._() : super._();

  Banana get bananaValue;
  @JsonKey(ignore: true)
  _$$FruitAsBananaImplCopyWith<_$FruitAsBananaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FruitUnknownImplCopyWith<$Res> {
  factory _$$FruitUnknownImplCopyWith(
          _$FruitUnknownImpl value, $Res Function(_$FruitUnknownImpl) then) =
      __$$FruitUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {String message,
      Map<String, dynamic> json,
      DeserializationErrorType errorType,
      List<Type> possibleTypes,
      List<Fruit> deserializedModels});
}

/// @nodoc
class __$$FruitUnknownImplCopyWithImpl<$Res>
    extends _$FruitCopyWithImpl<$Res, _$FruitUnknownImpl>
    implements _$$FruitUnknownImplCopyWith<$Res> {
  __$$FruitUnknownImplCopyWithImpl(
      _$FruitUnknownImpl _value, $Res Function(_$FruitUnknownImpl) _then)
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
    return _then(_$FruitUnknownImpl(
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
              as List<Fruit>,
    ));
  }
}

/// @nodoc

class _$FruitUnknownImpl extends FruitUnknown {
  const _$FruitUnknownImpl(
      {this.message = 'Json does not satisfy any available types',
      required final Map<String, dynamic> json,
      this.errorType = DeserializationErrorType.UnKnownType,
      final List<Type> possibleTypes = const <Type>[Apple, Banana],
      final List<Fruit> deserializedModels = const <Fruit>[]})
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

  final List<Fruit> _deserializedModels;
  @override
  @JsonKey()
  List<Fruit> get deserializedModels {
    if (_deserializedModels is EqualUnmodifiableListView)
      return _deserializedModels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_deserializedModels);
  }

  @override
  String toString() {
    return 'Fruit.unknown(message: $message, json: $json, errorType: $errorType, possibleTypes: $possibleTypes, deserializedModels: $deserializedModels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FruitUnknownImpl &&
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
  _$$FruitUnknownImplCopyWith<_$FruitUnknownImpl> get copyWith =>
      __$$FruitUnknownImplCopyWithImpl<_$FruitUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Apple appleValue) asApple,
    required TResult Function(Banana bananaValue) asBanana,
    required TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)
        unknown,
  }) {
    return unknown(message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Apple appleValue)? asApple,
    TResult? Function(Banana bananaValue)? asBanana,
    TResult? Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
        unknown,
  }) {
    return unknown?.call(
        message, json, errorType, possibleTypes, deserializedModels);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Apple appleValue)? asApple,
    TResult Function(Banana bananaValue)? asBanana,
    TResult Function(
            String message,
            Map<String, dynamic> json,
            DeserializationErrorType errorType,
            List<Type> possibleTypes,
            List<Fruit> deserializedModels)?
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
    required TResult Function(FruitAsApple value) asApple,
    required TResult Function(FruitAsBanana value) asBanana,
    required TResult Function(FruitUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FruitAsApple value)? asApple,
    TResult? Function(FruitAsBanana value)? asBanana,
    TResult? Function(FruitUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FruitAsApple value)? asApple,
    TResult Function(FruitAsBanana value)? asBanana,
    TResult Function(FruitUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FruitUnknown extends Fruit {
  const factory FruitUnknown(
      {final String message,
      required final Map<String, dynamic> json,
      final DeserializationErrorType errorType,
      final List<Type> possibleTypes,
      final List<Fruit> deserializedModels}) = _$FruitUnknownImpl;
  const FruitUnknown._() : super._();

  String get message;
  Map<String, dynamic> get json;
  DeserializationErrorType get errorType;
  List<Type> get possibleTypes;
  List<Fruit> get deserializedModels;
  @JsonKey(ignore: true)
  _$$FruitUnknownImplCopyWith<_$FruitUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
