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
mixin _$AddPetData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as405,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPetDataAs200 value) as200,
    required TResult Function(AddPetDataAs405 value) as405,
    required TResult Function(AddPetResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddPetDataAs200 value)? as200,
    TResult? Function(AddPetDataAs405 value)? as405,
    TResult? Function(AddPetResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPetDataAs200 value)? as200,
    TResult Function(AddPetDataAs405 value)? as405,
    TResult Function(AddPetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddPetDataCopyWith<$Res> {
  factory $AddPetDataCopyWith(
          AddPetData value, $Res Function(AddPetData) then) =
      _$AddPetDataCopyWithImpl<$Res, AddPetData>;
}

/// @nodoc
class _$AddPetDataCopyWithImpl<$Res, $Val extends AddPetData>
    implements $AddPetDataCopyWith<$Res> {
  _$AddPetDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AddPetDataAs200ImplCopyWith<$Res> {
  factory _$$AddPetDataAs200ImplCopyWith(_$AddPetDataAs200Impl value,
          $Res Function(_$AddPetDataAs200Impl) then) =
      __$$AddPetDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pet responseData});

  $PetCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$AddPetDataAs200ImplCopyWithImpl<$Res>
    extends _$AddPetDataCopyWithImpl<$Res, _$AddPetDataAs200Impl>
    implements _$$AddPetDataAs200ImplCopyWith<$Res> {
  __$$AddPetDataAs200ImplCopyWithImpl(
      _$AddPetDataAs200Impl _value, $Res Function(_$AddPetDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$AddPetDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Pet,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PetCopyWith<$Res> get responseData {
    return $PetCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$AddPetDataAs200Impl extends AddPetDataAs200 {
  const _$AddPetDataAs200Impl({required this.responseData}) : super._();

  @override
  final Pet responseData;

  @override
  String toString() {
    return 'AddPetData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPetDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPetDataAs200ImplCopyWith<_$AddPetDataAs200Impl> get copyWith =>
      __$$AddPetDataAs200ImplCopyWithImpl<_$AddPetDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as405,
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
    required TResult Function(AddPetDataAs200 value) as200,
    required TResult Function(AddPetDataAs405 value) as405,
    required TResult Function(AddPetResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddPetDataAs200 value)? as200,
    TResult? Function(AddPetDataAs405 value)? as405,
    TResult? Function(AddPetResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPetDataAs200 value)? as200,
    TResult Function(AddPetDataAs405 value)? as405,
    TResult Function(AddPetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class AddPetDataAs200 extends AddPetData {
  const factory AddPetDataAs200({required final Pet responseData}) =
      _$AddPetDataAs200Impl;
  const AddPetDataAs200._() : super._();

  @override
  Pet get responseData;
  @JsonKey(ignore: true)
  _$$AddPetDataAs200ImplCopyWith<_$AddPetDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPetDataAs405ImplCopyWith<$Res> {
  factory _$$AddPetDataAs405ImplCopyWith(_$AddPetDataAs405Impl value,
          $Res Function(_$AddPetDataAs405Impl) then) =
      __$$AddPetDataAs405ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$AddPetDataAs405ImplCopyWithImpl<$Res>
    extends _$AddPetDataCopyWithImpl<$Res, _$AddPetDataAs405Impl>
    implements _$$AddPetDataAs405ImplCopyWith<$Res> {
  __$$AddPetDataAs405ImplCopyWithImpl(
      _$AddPetDataAs405Impl _value, $Res Function(_$AddPetDataAs405Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$AddPetDataAs405Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$AddPetDataAs405Impl extends AddPetDataAs405 {
  const _$AddPetDataAs405Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'AddPetData.as405(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPetDataAs405Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddPetDataAs405ImplCopyWith<_$AddPetDataAs405Impl> get copyWith =>
      __$$AddPetDataAs405ImplCopyWithImpl<_$AddPetDataAs405Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as405(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as405?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as405,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as405 != null) {
      return as405(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AddPetDataAs200 value) as200,
    required TResult Function(AddPetDataAs405 value) as405,
    required TResult Function(AddPetResponseUnknown value) unknown,
  }) {
    return as405(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddPetDataAs200 value)? as200,
    TResult? Function(AddPetDataAs405 value)? as405,
    TResult? Function(AddPetResponseUnknown value)? unknown,
  }) {
    return as405?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPetDataAs200 value)? as200,
    TResult Function(AddPetDataAs405 value)? as405,
    TResult Function(AddPetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as405 != null) {
      return as405(this);
    }
    return orElse();
  }
}

abstract class AddPetDataAs405 extends AddPetData {
  const factory AddPetDataAs405({required final Object? responseData}) =
      _$AddPetDataAs405Impl;
  const AddPetDataAs405._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$AddPetDataAs405ImplCopyWith<_$AddPetDataAs405Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddPetResponseUnknownImplCopyWith<$Res> {
  factory _$$AddPetResponseUnknownImplCopyWith(
          _$AddPetResponseUnknownImpl value,
          $Res Function(_$AddPetResponseUnknownImpl) then) =
      __$$AddPetResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$AddPetResponseUnknownImplCopyWithImpl<$Res>
    extends _$AddPetDataCopyWithImpl<$Res, _$AddPetResponseUnknownImpl>
    implements _$$AddPetResponseUnknownImplCopyWith<$Res> {
  __$$AddPetResponseUnknownImplCopyWithImpl(_$AddPetResponseUnknownImpl _value,
      $Res Function(_$AddPetResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$AddPetResponseUnknownImpl(
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

class _$AddPetResponseUnknownImpl extends AddPetResponseUnknown {
  const _$AddPetResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'AddPetData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddPetResponseUnknownImpl &&
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
  _$$AddPetResponseUnknownImplCopyWith<_$AddPetResponseUnknownImpl>
      get copyWith => __$$AddPetResponseUnknownImplCopyWithImpl<
          _$AddPetResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as405,
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
    required TResult Function(AddPetDataAs200 value) as200,
    required TResult Function(AddPetDataAs405 value) as405,
    required TResult Function(AddPetResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AddPetDataAs200 value)? as200,
    TResult? Function(AddPetDataAs405 value)? as405,
    TResult? Function(AddPetResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AddPetDataAs200 value)? as200,
    TResult Function(AddPetDataAs405 value)? as405,
    TResult Function(AddPetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class AddPetResponseUnknown extends AddPetData {
  const factory AddPetResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$AddPetResponseUnknownImpl;
  const AddPetResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$AddPetResponseUnknownImplCopyWith<_$AddPetResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeletePetData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeletePetDataAs400Void value) as400Void,
    required TResult Function(DeletePetResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeletePetDataAs400Void value)? as400Void,
    TResult? Function(DeletePetResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeletePetDataAs400Void value)? as400Void,
    TResult Function(DeletePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeletePetDataCopyWith<DeletePetData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeletePetDataCopyWith<$Res> {
  factory $DeletePetDataCopyWith(
          DeletePetData value, $Res Function(DeletePetData) then) =
      _$DeletePetDataCopyWithImpl<$Res, DeletePetData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$DeletePetDataCopyWithImpl<$Res, $Val extends DeletePetData>
    implements $DeletePetDataCopyWith<$Res> {
  _$DeletePetDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeletePetDataAs400VoidImplCopyWith<$Res>
    implements $DeletePetDataCopyWith<$Res> {
  factory _$$DeletePetDataAs400VoidImplCopyWith(
          _$DeletePetDataAs400VoidImpl value,
          $Res Function(_$DeletePetDataAs400VoidImpl) then) =
      __$$DeletePetDataAs400VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$DeletePetDataAs400VoidImplCopyWithImpl<$Res>
    extends _$DeletePetDataCopyWithImpl<$Res, _$DeletePetDataAs400VoidImpl>
    implements _$$DeletePetDataAs400VoidImplCopyWith<$Res> {
  __$$DeletePetDataAs400VoidImplCopyWithImpl(
      _$DeletePetDataAs400VoidImpl _value,
      $Res Function(_$DeletePetDataAs400VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$DeletePetDataAs400VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$DeletePetDataAs400VoidImpl extends DeletePetDataAs400Void {
  const _$DeletePetDataAs400VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeletePetData.as400Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePetDataAs400VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletePetDataAs400VoidImplCopyWith<_$DeletePetDataAs400VoidImpl>
      get copyWith => __$$DeletePetDataAs400VoidImplCopyWithImpl<
          _$DeletePetDataAs400VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeletePetDataAs400Void value) as400Void,
    required TResult Function(DeletePetResponseUnknown value) unknown,
  }) {
    return as400Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeletePetDataAs400Void value)? as400Void,
    TResult? Function(DeletePetResponseUnknown value)? unknown,
  }) {
    return as400Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeletePetDataAs400Void value)? as400Void,
    TResult Function(DeletePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(this);
    }
    return orElse();
  }
}

abstract class DeletePetDataAs400Void extends DeletePetData {
  const factory DeletePetDataAs400Void({required final Object? responseData}) =
      _$DeletePetDataAs400VoidImpl;
  const DeletePetDataAs400Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeletePetDataAs400VoidImplCopyWith<_$DeletePetDataAs400VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletePetResponseUnknownImplCopyWith<$Res>
    implements $DeletePetDataCopyWith<$Res> {
  factory _$$DeletePetResponseUnknownImplCopyWith(
          _$DeletePetResponseUnknownImpl value,
          $Res Function(_$DeletePetResponseUnknownImpl) then) =
      __$$DeletePetResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$DeletePetResponseUnknownImplCopyWithImpl<$Res>
    extends _$DeletePetDataCopyWithImpl<$Res, _$DeletePetResponseUnknownImpl>
    implements _$$DeletePetResponseUnknownImplCopyWith<$Res> {
  __$$DeletePetResponseUnknownImplCopyWithImpl(
      _$DeletePetResponseUnknownImpl _value,
      $Res Function(_$DeletePetResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$DeletePetResponseUnknownImpl(
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

class _$DeletePetResponseUnknownImpl extends DeletePetResponseUnknown {
  const _$DeletePetResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeletePetData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletePetResponseUnknownImpl &&
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
  _$$DeletePetResponseUnknownImplCopyWith<_$DeletePetResponseUnknownImpl>
      get copyWith => __$$DeletePetResponseUnknownImplCopyWithImpl<
          _$DeletePetResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
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
    required TResult Function(DeletePetDataAs400Void value) as400Void,
    required TResult Function(DeletePetResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeletePetDataAs400Void value)? as400Void,
    TResult? Function(DeletePetResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeletePetDataAs400Void value)? as400Void,
    TResult Function(DeletePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class DeletePetResponseUnknown extends DeletePetData {
  const factory DeletePetResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$DeletePetResponseUnknownImpl;
  const DeletePetResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeletePetResponseUnknownImplCopyWith<_$DeletePetResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FindPetsByStatusData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindPetsByStatusDataAs200 value) as200,
    required TResult Function(FindPetsByStatusDataAs400 value) as400,
    required TResult Function(FindPetsByStatusResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByStatusDataAs200 value)? as200,
    TResult? Function(FindPetsByStatusDataAs400 value)? as400,
    TResult? Function(FindPetsByStatusResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByStatusDataAs200 value)? as200,
    TResult Function(FindPetsByStatusDataAs400 value)? as400,
    TResult Function(FindPetsByStatusResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindPetsByStatusDataCopyWith<$Res> {
  factory $FindPetsByStatusDataCopyWith(FindPetsByStatusData value,
          $Res Function(FindPetsByStatusData) then) =
      _$FindPetsByStatusDataCopyWithImpl<$Res, FindPetsByStatusData>;
}

/// @nodoc
class _$FindPetsByStatusDataCopyWithImpl<$Res,
        $Val extends FindPetsByStatusData>
    implements $FindPetsByStatusDataCopyWith<$Res> {
  _$FindPetsByStatusDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FindPetsByStatusDataAs200ImplCopyWith<$Res> {
  factory _$$FindPetsByStatusDataAs200ImplCopyWith(
          _$FindPetsByStatusDataAs200Impl value,
          $Res Function(_$FindPetsByStatusDataAs200Impl) then) =
      __$$FindPetsByStatusDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pet> responseData});
}

/// @nodoc
class __$$FindPetsByStatusDataAs200ImplCopyWithImpl<$Res>
    extends _$FindPetsByStatusDataCopyWithImpl<$Res,
        _$FindPetsByStatusDataAs200Impl>
    implements _$$FindPetsByStatusDataAs200ImplCopyWith<$Res> {
  __$$FindPetsByStatusDataAs200ImplCopyWithImpl(
      _$FindPetsByStatusDataAs200Impl _value,
      $Res Function(_$FindPetsByStatusDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$FindPetsByStatusDataAs200Impl(
      responseData: null == responseData
          ? _value._responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as List<Pet>,
    ));
  }
}

/// @nodoc

class _$FindPetsByStatusDataAs200Impl extends FindPetsByStatusDataAs200 {
  const _$FindPetsByStatusDataAs200Impl({required final List<Pet> responseData})
      : _responseData = responseData,
        super._();

  final List<Pet> _responseData;
  @override
  List<Pet> get responseData {
    if (_responseData is EqualUnmodifiableListView) return _responseData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_responseData);
  }

  @override
  String toString() {
    return 'FindPetsByStatusData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPetsByStatusDataAs200Impl &&
            const DeepCollectionEquality()
                .equals(other._responseData, _responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindPetsByStatusDataAs200ImplCopyWith<_$FindPetsByStatusDataAs200Impl>
      get copyWith => __$$FindPetsByStatusDataAs200ImplCopyWithImpl<
          _$FindPetsByStatusDataAs200Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(FindPetsByStatusDataAs200 value) as200,
    required TResult Function(FindPetsByStatusDataAs400 value) as400,
    required TResult Function(FindPetsByStatusResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByStatusDataAs200 value)? as200,
    TResult? Function(FindPetsByStatusDataAs400 value)? as400,
    TResult? Function(FindPetsByStatusResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByStatusDataAs200 value)? as200,
    TResult Function(FindPetsByStatusDataAs400 value)? as400,
    TResult Function(FindPetsByStatusResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class FindPetsByStatusDataAs200 extends FindPetsByStatusData {
  const factory FindPetsByStatusDataAs200(
          {required final List<Pet> responseData}) =
      _$FindPetsByStatusDataAs200Impl;
  const FindPetsByStatusDataAs200._() : super._();

  @override
  List<Pet> get responseData;
  @JsonKey(ignore: true)
  _$$FindPetsByStatusDataAs200ImplCopyWith<_$FindPetsByStatusDataAs200Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindPetsByStatusDataAs400ImplCopyWith<$Res> {
  factory _$$FindPetsByStatusDataAs400ImplCopyWith(
          _$FindPetsByStatusDataAs400Impl value,
          $Res Function(_$FindPetsByStatusDataAs400Impl) then) =
      __$$FindPetsByStatusDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$FindPetsByStatusDataAs400ImplCopyWithImpl<$Res>
    extends _$FindPetsByStatusDataCopyWithImpl<$Res,
        _$FindPetsByStatusDataAs400Impl>
    implements _$$FindPetsByStatusDataAs400ImplCopyWith<$Res> {
  __$$FindPetsByStatusDataAs400ImplCopyWithImpl(
      _$FindPetsByStatusDataAs400Impl _value,
      $Res Function(_$FindPetsByStatusDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$FindPetsByStatusDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$FindPetsByStatusDataAs400Impl extends FindPetsByStatusDataAs400 {
  const _$FindPetsByStatusDataAs400Impl({required this.responseData})
      : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'FindPetsByStatusData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPetsByStatusDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindPetsByStatusDataAs400ImplCopyWith<_$FindPetsByStatusDataAs400Impl>
      get copyWith => __$$FindPetsByStatusDataAs400ImplCopyWithImpl<
          _$FindPetsByStatusDataAs400Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindPetsByStatusDataAs200 value) as200,
    required TResult Function(FindPetsByStatusDataAs400 value) as400,
    required TResult Function(FindPetsByStatusResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByStatusDataAs200 value)? as200,
    TResult? Function(FindPetsByStatusDataAs400 value)? as400,
    TResult? Function(FindPetsByStatusResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByStatusDataAs200 value)? as200,
    TResult Function(FindPetsByStatusDataAs400 value)? as400,
    TResult Function(FindPetsByStatusResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class FindPetsByStatusDataAs400 extends FindPetsByStatusData {
  const factory FindPetsByStatusDataAs400(
      {required final Object? responseData}) = _$FindPetsByStatusDataAs400Impl;
  const FindPetsByStatusDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$FindPetsByStatusDataAs400ImplCopyWith<_$FindPetsByStatusDataAs400Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindPetsByStatusResponseUnknownImplCopyWith<$Res> {
  factory _$$FindPetsByStatusResponseUnknownImplCopyWith(
          _$FindPetsByStatusResponseUnknownImpl value,
          $Res Function(_$FindPetsByStatusResponseUnknownImpl) then) =
      __$$FindPetsByStatusResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$FindPetsByStatusResponseUnknownImplCopyWithImpl<$Res>
    extends _$FindPetsByStatusDataCopyWithImpl<$Res,
        _$FindPetsByStatusResponseUnknownImpl>
    implements _$$FindPetsByStatusResponseUnknownImplCopyWith<$Res> {
  __$$FindPetsByStatusResponseUnknownImplCopyWithImpl(
      _$FindPetsByStatusResponseUnknownImpl _value,
      $Res Function(_$FindPetsByStatusResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$FindPetsByStatusResponseUnknownImpl(
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

class _$FindPetsByStatusResponseUnknownImpl
    extends FindPetsByStatusResponseUnknown {
  const _$FindPetsByStatusResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'FindPetsByStatusData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPetsByStatusResponseUnknownImpl &&
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
  _$$FindPetsByStatusResponseUnknownImplCopyWith<
          _$FindPetsByStatusResponseUnknownImpl>
      get copyWith => __$$FindPetsByStatusResponseUnknownImplCopyWithImpl<
          _$FindPetsByStatusResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(FindPetsByStatusDataAs200 value) as200,
    required TResult Function(FindPetsByStatusDataAs400 value) as400,
    required TResult Function(FindPetsByStatusResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByStatusDataAs200 value)? as200,
    TResult? Function(FindPetsByStatusDataAs400 value)? as400,
    TResult? Function(FindPetsByStatusResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByStatusDataAs200 value)? as200,
    TResult Function(FindPetsByStatusDataAs400 value)? as400,
    TResult Function(FindPetsByStatusResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FindPetsByStatusResponseUnknown extends FindPetsByStatusData {
  const factory FindPetsByStatusResponseUnknown(
          {final int? statusCode, required final Object? responseData}) =
      _$FindPetsByStatusResponseUnknownImpl;
  const FindPetsByStatusResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$FindPetsByStatusResponseUnknownImplCopyWith<
          _$FindPetsByStatusResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FindPetsByTagsData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindPetsByTagsDataAs200 value) as200,
    required TResult Function(FindPetsByTagsDataAs400 value) as400,
    required TResult Function(FindPetsByTagsResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByTagsDataAs200 value)? as200,
    TResult? Function(FindPetsByTagsDataAs400 value)? as400,
    TResult? Function(FindPetsByTagsResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByTagsDataAs200 value)? as200,
    TResult Function(FindPetsByTagsDataAs400 value)? as400,
    TResult Function(FindPetsByTagsResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindPetsByTagsDataCopyWith<$Res> {
  factory $FindPetsByTagsDataCopyWith(
          FindPetsByTagsData value, $Res Function(FindPetsByTagsData) then) =
      _$FindPetsByTagsDataCopyWithImpl<$Res, FindPetsByTagsData>;
}

/// @nodoc
class _$FindPetsByTagsDataCopyWithImpl<$Res, $Val extends FindPetsByTagsData>
    implements $FindPetsByTagsDataCopyWith<$Res> {
  _$FindPetsByTagsDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FindPetsByTagsDataAs200ImplCopyWith<$Res> {
  factory _$$FindPetsByTagsDataAs200ImplCopyWith(
          _$FindPetsByTagsDataAs200Impl value,
          $Res Function(_$FindPetsByTagsDataAs200Impl) then) =
      __$$FindPetsByTagsDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Pet> responseData});
}

/// @nodoc
class __$$FindPetsByTagsDataAs200ImplCopyWithImpl<$Res>
    extends _$FindPetsByTagsDataCopyWithImpl<$Res,
        _$FindPetsByTagsDataAs200Impl>
    implements _$$FindPetsByTagsDataAs200ImplCopyWith<$Res> {
  __$$FindPetsByTagsDataAs200ImplCopyWithImpl(
      _$FindPetsByTagsDataAs200Impl _value,
      $Res Function(_$FindPetsByTagsDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$FindPetsByTagsDataAs200Impl(
      responseData: null == responseData
          ? _value._responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as List<Pet>,
    ));
  }
}

/// @nodoc

class _$FindPetsByTagsDataAs200Impl extends FindPetsByTagsDataAs200 {
  const _$FindPetsByTagsDataAs200Impl({required final List<Pet> responseData})
      : _responseData = responseData,
        super._();

  final List<Pet> _responseData;
  @override
  List<Pet> get responseData {
    if (_responseData is EqualUnmodifiableListView) return _responseData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_responseData);
  }

  @override
  String toString() {
    return 'FindPetsByTagsData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPetsByTagsDataAs200Impl &&
            const DeepCollectionEquality()
                .equals(other._responseData, _responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindPetsByTagsDataAs200ImplCopyWith<_$FindPetsByTagsDataAs200Impl>
      get copyWith => __$$FindPetsByTagsDataAs200ImplCopyWithImpl<
          _$FindPetsByTagsDataAs200Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(FindPetsByTagsDataAs200 value) as200,
    required TResult Function(FindPetsByTagsDataAs400 value) as400,
    required TResult Function(FindPetsByTagsResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByTagsDataAs200 value)? as200,
    TResult? Function(FindPetsByTagsDataAs400 value)? as400,
    TResult? Function(FindPetsByTagsResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByTagsDataAs200 value)? as200,
    TResult Function(FindPetsByTagsDataAs400 value)? as400,
    TResult Function(FindPetsByTagsResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class FindPetsByTagsDataAs200 extends FindPetsByTagsData {
  const factory FindPetsByTagsDataAs200(
      {required final List<Pet> responseData}) = _$FindPetsByTagsDataAs200Impl;
  const FindPetsByTagsDataAs200._() : super._();

  @override
  List<Pet> get responseData;
  @JsonKey(ignore: true)
  _$$FindPetsByTagsDataAs200ImplCopyWith<_$FindPetsByTagsDataAs200Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindPetsByTagsDataAs400ImplCopyWith<$Res> {
  factory _$$FindPetsByTagsDataAs400ImplCopyWith(
          _$FindPetsByTagsDataAs400Impl value,
          $Res Function(_$FindPetsByTagsDataAs400Impl) then) =
      __$$FindPetsByTagsDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$FindPetsByTagsDataAs400ImplCopyWithImpl<$Res>
    extends _$FindPetsByTagsDataCopyWithImpl<$Res,
        _$FindPetsByTagsDataAs400Impl>
    implements _$$FindPetsByTagsDataAs400ImplCopyWith<$Res> {
  __$$FindPetsByTagsDataAs400ImplCopyWithImpl(
      _$FindPetsByTagsDataAs400Impl _value,
      $Res Function(_$FindPetsByTagsDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$FindPetsByTagsDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$FindPetsByTagsDataAs400Impl extends FindPetsByTagsDataAs400 {
  const _$FindPetsByTagsDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'FindPetsByTagsData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPetsByTagsDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindPetsByTagsDataAs400ImplCopyWith<_$FindPetsByTagsDataAs400Impl>
      get copyWith => __$$FindPetsByTagsDataAs400ImplCopyWithImpl<
          _$FindPetsByTagsDataAs400Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FindPetsByTagsDataAs200 value) as200,
    required TResult Function(FindPetsByTagsDataAs400 value) as400,
    required TResult Function(FindPetsByTagsResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByTagsDataAs200 value)? as200,
    TResult? Function(FindPetsByTagsDataAs400 value)? as400,
    TResult? Function(FindPetsByTagsResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByTagsDataAs200 value)? as200,
    TResult Function(FindPetsByTagsDataAs400 value)? as400,
    TResult Function(FindPetsByTagsResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class FindPetsByTagsDataAs400 extends FindPetsByTagsData {
  const factory FindPetsByTagsDataAs400({required final Object? responseData}) =
      _$FindPetsByTagsDataAs400Impl;
  const FindPetsByTagsDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$FindPetsByTagsDataAs400ImplCopyWith<_$FindPetsByTagsDataAs400Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FindPetsByTagsResponseUnknownImplCopyWith<$Res> {
  factory _$$FindPetsByTagsResponseUnknownImplCopyWith(
          _$FindPetsByTagsResponseUnknownImpl value,
          $Res Function(_$FindPetsByTagsResponseUnknownImpl) then) =
      __$$FindPetsByTagsResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$FindPetsByTagsResponseUnknownImplCopyWithImpl<$Res>
    extends _$FindPetsByTagsDataCopyWithImpl<$Res,
        _$FindPetsByTagsResponseUnknownImpl>
    implements _$$FindPetsByTagsResponseUnknownImplCopyWith<$Res> {
  __$$FindPetsByTagsResponseUnknownImplCopyWithImpl(
      _$FindPetsByTagsResponseUnknownImpl _value,
      $Res Function(_$FindPetsByTagsResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$FindPetsByTagsResponseUnknownImpl(
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

class _$FindPetsByTagsResponseUnknownImpl
    extends FindPetsByTagsResponseUnknown {
  const _$FindPetsByTagsResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'FindPetsByTagsData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPetsByTagsResponseUnknownImpl &&
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
  _$$FindPetsByTagsResponseUnknownImplCopyWith<
          _$FindPetsByTagsResponseUnknownImpl>
      get copyWith => __$$FindPetsByTagsResponseUnknownImplCopyWithImpl<
          _$FindPetsByTagsResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Pet> responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Pet> responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Pet> responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(FindPetsByTagsDataAs200 value) as200,
    required TResult Function(FindPetsByTagsDataAs400 value) as400,
    required TResult Function(FindPetsByTagsResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FindPetsByTagsDataAs200 value)? as200,
    TResult? Function(FindPetsByTagsDataAs400 value)? as400,
    TResult? Function(FindPetsByTagsResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FindPetsByTagsDataAs200 value)? as200,
    TResult Function(FindPetsByTagsDataAs400 value)? as400,
    TResult Function(FindPetsByTagsResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class FindPetsByTagsResponseUnknown extends FindPetsByTagsData {
  const factory FindPetsByTagsResponseUnknown(
          {final int? statusCode, required final Object? responseData}) =
      _$FindPetsByTagsResponseUnknownImpl;
  const FindPetsByTagsResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$FindPetsByTagsResponseUnknownImplCopyWith<
          _$FindPetsByTagsResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetPetByIdData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPetByIdDataAs200 value) as200,
    required TResult Function(GetPetByIdDataAs400 value) as400,
    required TResult Function(GetPetByIdDataAs404 value) as404,
    required TResult Function(GetPetByIdResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPetByIdDataAs200 value)? as200,
    TResult? Function(GetPetByIdDataAs400 value)? as400,
    TResult? Function(GetPetByIdDataAs404 value)? as404,
    TResult? Function(GetPetByIdResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPetByIdDataAs200 value)? as200,
    TResult Function(GetPetByIdDataAs400 value)? as400,
    TResult Function(GetPetByIdDataAs404 value)? as404,
    TResult Function(GetPetByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetPetByIdDataCopyWith<$Res> {
  factory $GetPetByIdDataCopyWith(
          GetPetByIdData value, $Res Function(GetPetByIdData) then) =
      _$GetPetByIdDataCopyWithImpl<$Res, GetPetByIdData>;
}

/// @nodoc
class _$GetPetByIdDataCopyWithImpl<$Res, $Val extends GetPetByIdData>
    implements $GetPetByIdDataCopyWith<$Res> {
  _$GetPetByIdDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetPetByIdDataAs200ImplCopyWith<$Res> {
  factory _$$GetPetByIdDataAs200ImplCopyWith(_$GetPetByIdDataAs200Impl value,
          $Res Function(_$GetPetByIdDataAs200Impl) then) =
      __$$GetPetByIdDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pet responseData});

  $PetCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$GetPetByIdDataAs200ImplCopyWithImpl<$Res>
    extends _$GetPetByIdDataCopyWithImpl<$Res, _$GetPetByIdDataAs200Impl>
    implements _$$GetPetByIdDataAs200ImplCopyWith<$Res> {
  __$$GetPetByIdDataAs200ImplCopyWithImpl(_$GetPetByIdDataAs200Impl _value,
      $Res Function(_$GetPetByIdDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$GetPetByIdDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Pet,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PetCopyWith<$Res> get responseData {
    return $PetCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$GetPetByIdDataAs200Impl extends GetPetByIdDataAs200 {
  const _$GetPetByIdDataAs200Impl({required this.responseData}) : super._();

  @override
  final Pet responseData;

  @override
  String toString() {
    return 'GetPetByIdData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPetByIdDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPetByIdDataAs200ImplCopyWith<_$GetPetByIdDataAs200Impl> get copyWith =>
      __$$GetPetByIdDataAs200ImplCopyWithImpl<_$GetPetByIdDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
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
    required TResult Function(GetPetByIdDataAs200 value) as200,
    required TResult Function(GetPetByIdDataAs400 value) as400,
    required TResult Function(GetPetByIdDataAs404 value) as404,
    required TResult Function(GetPetByIdResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPetByIdDataAs200 value)? as200,
    TResult? Function(GetPetByIdDataAs400 value)? as400,
    TResult? Function(GetPetByIdDataAs404 value)? as404,
    TResult? Function(GetPetByIdResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPetByIdDataAs200 value)? as200,
    TResult Function(GetPetByIdDataAs400 value)? as400,
    TResult Function(GetPetByIdDataAs404 value)? as404,
    TResult Function(GetPetByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class GetPetByIdDataAs200 extends GetPetByIdData {
  const factory GetPetByIdDataAs200({required final Pet responseData}) =
      _$GetPetByIdDataAs200Impl;
  const GetPetByIdDataAs200._() : super._();

  @override
  Pet get responseData;
  @JsonKey(ignore: true)
  _$$GetPetByIdDataAs200ImplCopyWith<_$GetPetByIdDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPetByIdDataAs400ImplCopyWith<$Res> {
  factory _$$GetPetByIdDataAs400ImplCopyWith(_$GetPetByIdDataAs400Impl value,
          $Res Function(_$GetPetByIdDataAs400Impl) then) =
      __$$GetPetByIdDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$GetPetByIdDataAs400ImplCopyWithImpl<$Res>
    extends _$GetPetByIdDataCopyWithImpl<$Res, _$GetPetByIdDataAs400Impl>
    implements _$$GetPetByIdDataAs400ImplCopyWith<$Res> {
  __$$GetPetByIdDataAs400ImplCopyWithImpl(_$GetPetByIdDataAs400Impl _value,
      $Res Function(_$GetPetByIdDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$GetPetByIdDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$GetPetByIdDataAs400Impl extends GetPetByIdDataAs400 {
  const _$GetPetByIdDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetPetByIdData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPetByIdDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPetByIdDataAs400ImplCopyWith<_$GetPetByIdDataAs400Impl> get copyWith =>
      __$$GetPetByIdDataAs400ImplCopyWithImpl<_$GetPetByIdDataAs400Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPetByIdDataAs200 value) as200,
    required TResult Function(GetPetByIdDataAs400 value) as400,
    required TResult Function(GetPetByIdDataAs404 value) as404,
    required TResult Function(GetPetByIdResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPetByIdDataAs200 value)? as200,
    TResult? Function(GetPetByIdDataAs400 value)? as400,
    TResult? Function(GetPetByIdDataAs404 value)? as404,
    TResult? Function(GetPetByIdResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPetByIdDataAs200 value)? as200,
    TResult Function(GetPetByIdDataAs400 value)? as400,
    TResult Function(GetPetByIdDataAs404 value)? as404,
    TResult Function(GetPetByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class GetPetByIdDataAs400 extends GetPetByIdData {
  const factory GetPetByIdDataAs400({required final Object? responseData}) =
      _$GetPetByIdDataAs400Impl;
  const GetPetByIdDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetPetByIdDataAs400ImplCopyWith<_$GetPetByIdDataAs400Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPetByIdDataAs404ImplCopyWith<$Res> {
  factory _$$GetPetByIdDataAs404ImplCopyWith(_$GetPetByIdDataAs404Impl value,
          $Res Function(_$GetPetByIdDataAs404Impl) then) =
      __$$GetPetByIdDataAs404ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$GetPetByIdDataAs404ImplCopyWithImpl<$Res>
    extends _$GetPetByIdDataCopyWithImpl<$Res, _$GetPetByIdDataAs404Impl>
    implements _$$GetPetByIdDataAs404ImplCopyWith<$Res> {
  __$$GetPetByIdDataAs404ImplCopyWithImpl(_$GetPetByIdDataAs404Impl _value,
      $Res Function(_$GetPetByIdDataAs404Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$GetPetByIdDataAs404Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$GetPetByIdDataAs404Impl extends GetPetByIdDataAs404 {
  const _$GetPetByIdDataAs404Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetPetByIdData.as404(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPetByIdDataAs404Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetPetByIdDataAs404ImplCopyWith<_$GetPetByIdDataAs404Impl> get copyWith =>
      __$$GetPetByIdDataAs404ImplCopyWithImpl<_$GetPetByIdDataAs404Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetPetByIdDataAs200 value) as200,
    required TResult Function(GetPetByIdDataAs400 value) as400,
    required TResult Function(GetPetByIdDataAs404 value) as404,
    required TResult Function(GetPetByIdResponseUnknown value) unknown,
  }) {
    return as404(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPetByIdDataAs200 value)? as200,
    TResult? Function(GetPetByIdDataAs400 value)? as400,
    TResult? Function(GetPetByIdDataAs404 value)? as404,
    TResult? Function(GetPetByIdResponseUnknown value)? unknown,
  }) {
    return as404?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPetByIdDataAs200 value)? as200,
    TResult Function(GetPetByIdDataAs400 value)? as400,
    TResult Function(GetPetByIdDataAs404 value)? as404,
    TResult Function(GetPetByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(this);
    }
    return orElse();
  }
}

abstract class GetPetByIdDataAs404 extends GetPetByIdData {
  const factory GetPetByIdDataAs404({required final Object? responseData}) =
      _$GetPetByIdDataAs404Impl;
  const GetPetByIdDataAs404._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetPetByIdDataAs404ImplCopyWith<_$GetPetByIdDataAs404Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetPetByIdResponseUnknownImplCopyWith<$Res> {
  factory _$$GetPetByIdResponseUnknownImplCopyWith(
          _$GetPetByIdResponseUnknownImpl value,
          $Res Function(_$GetPetByIdResponseUnknownImpl) then) =
      __$$GetPetByIdResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$GetPetByIdResponseUnknownImplCopyWithImpl<$Res>
    extends _$GetPetByIdDataCopyWithImpl<$Res, _$GetPetByIdResponseUnknownImpl>
    implements _$$GetPetByIdResponseUnknownImplCopyWith<$Res> {
  __$$GetPetByIdResponseUnknownImplCopyWithImpl(
      _$GetPetByIdResponseUnknownImpl _value,
      $Res Function(_$GetPetByIdResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$GetPetByIdResponseUnknownImpl(
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

class _$GetPetByIdResponseUnknownImpl extends GetPetByIdResponseUnknown {
  const _$GetPetByIdResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetPetByIdData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetPetByIdResponseUnknownImpl &&
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
  _$$GetPetByIdResponseUnknownImplCopyWith<_$GetPetByIdResponseUnknownImpl>
      get copyWith => __$$GetPetByIdResponseUnknownImplCopyWithImpl<
          _$GetPetByIdResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
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
    required TResult Function(GetPetByIdDataAs200 value) as200,
    required TResult Function(GetPetByIdDataAs400 value) as400,
    required TResult Function(GetPetByIdDataAs404 value) as404,
    required TResult Function(GetPetByIdResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetPetByIdDataAs200 value)? as200,
    TResult? Function(GetPetByIdDataAs400 value)? as400,
    TResult? Function(GetPetByIdDataAs404 value)? as404,
    TResult? Function(GetPetByIdResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetPetByIdDataAs200 value)? as200,
    TResult Function(GetPetByIdDataAs400 value)? as400,
    TResult Function(GetPetByIdDataAs404 value)? as404,
    TResult Function(GetPetByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class GetPetByIdResponseUnknown extends GetPetByIdData {
  const factory GetPetByIdResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$GetPetByIdResponseUnknownImpl;
  const GetPetByIdResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetPetByIdResponseUnknownImplCopyWith<_$GetPetByIdResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdatePetData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(Object? responseData)? as405,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePetDataAs200 value) as200,
    required TResult Function(UpdatePetDataAs400 value) as400,
    required TResult Function(UpdatePetDataAs404 value) as404,
    required TResult Function(UpdatePetDataAs405 value) as405,
    required TResult Function(UpdatePetResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetDataAs200 value)? as200,
    TResult? Function(UpdatePetDataAs400 value)? as400,
    TResult? Function(UpdatePetDataAs404 value)? as404,
    TResult? Function(UpdatePetDataAs405 value)? as405,
    TResult? Function(UpdatePetResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetDataAs200 value)? as200,
    TResult Function(UpdatePetDataAs400 value)? as400,
    TResult Function(UpdatePetDataAs404 value)? as404,
    TResult Function(UpdatePetDataAs405 value)? as405,
    TResult Function(UpdatePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePetDataCopyWith<$Res> {
  factory $UpdatePetDataCopyWith(
          UpdatePetData value, $Res Function(UpdatePetData) then) =
      _$UpdatePetDataCopyWithImpl<$Res, UpdatePetData>;
}

/// @nodoc
class _$UpdatePetDataCopyWithImpl<$Res, $Val extends UpdatePetData>
    implements $UpdatePetDataCopyWith<$Res> {
  _$UpdatePetDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdatePetDataAs200ImplCopyWith<$Res> {
  factory _$$UpdatePetDataAs200ImplCopyWith(_$UpdatePetDataAs200Impl value,
          $Res Function(_$UpdatePetDataAs200Impl) then) =
      __$$UpdatePetDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Pet responseData});

  $PetCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$UpdatePetDataAs200ImplCopyWithImpl<$Res>
    extends _$UpdatePetDataCopyWithImpl<$Res, _$UpdatePetDataAs200Impl>
    implements _$$UpdatePetDataAs200ImplCopyWith<$Res> {
  __$$UpdatePetDataAs200ImplCopyWithImpl(_$UpdatePetDataAs200Impl _value,
      $Res Function(_$UpdatePetDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$UpdatePetDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Pet,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PetCopyWith<$Res> get responseData {
    return $PetCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$UpdatePetDataAs200Impl extends UpdatePetDataAs200 {
  const _$UpdatePetDataAs200Impl({required this.responseData}) : super._();

  @override
  final Pet responseData;

  @override
  String toString() {
    return 'UpdatePetData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePetDataAs200ImplCopyWith<_$UpdatePetDataAs200Impl> get copyWith =>
      __$$UpdatePetDataAs200ImplCopyWithImpl<_$UpdatePetDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(Object? responseData)? as405,
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
    required TResult Function(UpdatePetDataAs200 value) as200,
    required TResult Function(UpdatePetDataAs400 value) as400,
    required TResult Function(UpdatePetDataAs404 value) as404,
    required TResult Function(UpdatePetDataAs405 value) as405,
    required TResult Function(UpdatePetResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetDataAs200 value)? as200,
    TResult? Function(UpdatePetDataAs400 value)? as400,
    TResult? Function(UpdatePetDataAs404 value)? as404,
    TResult? Function(UpdatePetDataAs405 value)? as405,
    TResult? Function(UpdatePetResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetDataAs200 value)? as200,
    TResult Function(UpdatePetDataAs400 value)? as400,
    TResult Function(UpdatePetDataAs404 value)? as404,
    TResult Function(UpdatePetDataAs405 value)? as405,
    TResult Function(UpdatePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class UpdatePetDataAs200 extends UpdatePetData {
  const factory UpdatePetDataAs200({required final Pet responseData}) =
      _$UpdatePetDataAs200Impl;
  const UpdatePetDataAs200._() : super._();

  @override
  Pet get responseData;
  @JsonKey(ignore: true)
  _$$UpdatePetDataAs200ImplCopyWith<_$UpdatePetDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePetDataAs400ImplCopyWith<$Res> {
  factory _$$UpdatePetDataAs400ImplCopyWith(_$UpdatePetDataAs400Impl value,
          $Res Function(_$UpdatePetDataAs400Impl) then) =
      __$$UpdatePetDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$UpdatePetDataAs400ImplCopyWithImpl<$Res>
    extends _$UpdatePetDataCopyWithImpl<$Res, _$UpdatePetDataAs400Impl>
    implements _$$UpdatePetDataAs400ImplCopyWith<$Res> {
  __$$UpdatePetDataAs400ImplCopyWithImpl(_$UpdatePetDataAs400Impl _value,
      $Res Function(_$UpdatePetDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$UpdatePetDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$UpdatePetDataAs400Impl extends UpdatePetDataAs400 {
  const _$UpdatePetDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdatePetData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePetDataAs400ImplCopyWith<_$UpdatePetDataAs400Impl> get copyWith =>
      __$$UpdatePetDataAs400ImplCopyWithImpl<_$UpdatePetDataAs400Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(Object? responseData)? as405,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePetDataAs200 value) as200,
    required TResult Function(UpdatePetDataAs400 value) as400,
    required TResult Function(UpdatePetDataAs404 value) as404,
    required TResult Function(UpdatePetDataAs405 value) as405,
    required TResult Function(UpdatePetResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetDataAs200 value)? as200,
    TResult? Function(UpdatePetDataAs400 value)? as400,
    TResult? Function(UpdatePetDataAs404 value)? as404,
    TResult? Function(UpdatePetDataAs405 value)? as405,
    TResult? Function(UpdatePetResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetDataAs200 value)? as200,
    TResult Function(UpdatePetDataAs400 value)? as400,
    TResult Function(UpdatePetDataAs404 value)? as404,
    TResult Function(UpdatePetDataAs405 value)? as405,
    TResult Function(UpdatePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class UpdatePetDataAs400 extends UpdatePetData {
  const factory UpdatePetDataAs400({required final Object? responseData}) =
      _$UpdatePetDataAs400Impl;
  const UpdatePetDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$UpdatePetDataAs400ImplCopyWith<_$UpdatePetDataAs400Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePetDataAs404ImplCopyWith<$Res> {
  factory _$$UpdatePetDataAs404ImplCopyWith(_$UpdatePetDataAs404Impl value,
          $Res Function(_$UpdatePetDataAs404Impl) then) =
      __$$UpdatePetDataAs404ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$UpdatePetDataAs404ImplCopyWithImpl<$Res>
    extends _$UpdatePetDataCopyWithImpl<$Res, _$UpdatePetDataAs404Impl>
    implements _$$UpdatePetDataAs404ImplCopyWith<$Res> {
  __$$UpdatePetDataAs404ImplCopyWithImpl(_$UpdatePetDataAs404Impl _value,
      $Res Function(_$UpdatePetDataAs404Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$UpdatePetDataAs404Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$UpdatePetDataAs404Impl extends UpdatePetDataAs404 {
  const _$UpdatePetDataAs404Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdatePetData.as404(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetDataAs404Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePetDataAs404ImplCopyWith<_$UpdatePetDataAs404Impl> get copyWith =>
      __$$UpdatePetDataAs404ImplCopyWithImpl<_$UpdatePetDataAs404Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(Object? responseData)? as405,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePetDataAs200 value) as200,
    required TResult Function(UpdatePetDataAs400 value) as400,
    required TResult Function(UpdatePetDataAs404 value) as404,
    required TResult Function(UpdatePetDataAs405 value) as405,
    required TResult Function(UpdatePetResponseUnknown value) unknown,
  }) {
    return as404(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetDataAs200 value)? as200,
    TResult? Function(UpdatePetDataAs400 value)? as400,
    TResult? Function(UpdatePetDataAs404 value)? as404,
    TResult? Function(UpdatePetDataAs405 value)? as405,
    TResult? Function(UpdatePetResponseUnknown value)? unknown,
  }) {
    return as404?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetDataAs200 value)? as200,
    TResult Function(UpdatePetDataAs400 value)? as400,
    TResult Function(UpdatePetDataAs404 value)? as404,
    TResult Function(UpdatePetDataAs405 value)? as405,
    TResult Function(UpdatePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(this);
    }
    return orElse();
  }
}

abstract class UpdatePetDataAs404 extends UpdatePetData {
  const factory UpdatePetDataAs404({required final Object? responseData}) =
      _$UpdatePetDataAs404Impl;
  const UpdatePetDataAs404._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$UpdatePetDataAs404ImplCopyWith<_$UpdatePetDataAs404Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePetDataAs405ImplCopyWith<$Res> {
  factory _$$UpdatePetDataAs405ImplCopyWith(_$UpdatePetDataAs405Impl value,
          $Res Function(_$UpdatePetDataAs405Impl) then) =
      __$$UpdatePetDataAs405ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$UpdatePetDataAs405ImplCopyWithImpl<$Res>
    extends _$UpdatePetDataCopyWithImpl<$Res, _$UpdatePetDataAs405Impl>
    implements _$$UpdatePetDataAs405ImplCopyWith<$Res> {
  __$$UpdatePetDataAs405ImplCopyWithImpl(_$UpdatePetDataAs405Impl _value,
      $Res Function(_$UpdatePetDataAs405Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$UpdatePetDataAs405Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$UpdatePetDataAs405Impl extends UpdatePetDataAs405 {
  const _$UpdatePetDataAs405Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdatePetData.as405(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetDataAs405Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePetDataAs405ImplCopyWith<_$UpdatePetDataAs405Impl> get copyWith =>
      __$$UpdatePetDataAs405ImplCopyWithImpl<_$UpdatePetDataAs405Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as405(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as405?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(Object? responseData)? as405,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as405 != null) {
      return as405(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePetDataAs200 value) as200,
    required TResult Function(UpdatePetDataAs400 value) as400,
    required TResult Function(UpdatePetDataAs404 value) as404,
    required TResult Function(UpdatePetDataAs405 value) as405,
    required TResult Function(UpdatePetResponseUnknown value) unknown,
  }) {
    return as405(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetDataAs200 value)? as200,
    TResult? Function(UpdatePetDataAs400 value)? as400,
    TResult? Function(UpdatePetDataAs404 value)? as404,
    TResult? Function(UpdatePetDataAs405 value)? as405,
    TResult? Function(UpdatePetResponseUnknown value)? unknown,
  }) {
    return as405?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetDataAs200 value)? as200,
    TResult Function(UpdatePetDataAs400 value)? as400,
    TResult Function(UpdatePetDataAs404 value)? as404,
    TResult Function(UpdatePetDataAs405 value)? as405,
    TResult Function(UpdatePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as405 != null) {
      return as405(this);
    }
    return orElse();
  }
}

abstract class UpdatePetDataAs405 extends UpdatePetData {
  const factory UpdatePetDataAs405({required final Object? responseData}) =
      _$UpdatePetDataAs405Impl;
  const UpdatePetDataAs405._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$UpdatePetDataAs405ImplCopyWith<_$UpdatePetDataAs405Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePetResponseUnknownImplCopyWith<$Res> {
  factory _$$UpdatePetResponseUnknownImplCopyWith(
          _$UpdatePetResponseUnknownImpl value,
          $Res Function(_$UpdatePetResponseUnknownImpl) then) =
      __$$UpdatePetResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$UpdatePetResponseUnknownImplCopyWithImpl<$Res>
    extends _$UpdatePetDataCopyWithImpl<$Res, _$UpdatePetResponseUnknownImpl>
    implements _$$UpdatePetResponseUnknownImplCopyWith<$Res> {
  __$$UpdatePetResponseUnknownImplCopyWithImpl(
      _$UpdatePetResponseUnknownImpl _value,
      $Res Function(_$UpdatePetResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$UpdatePetResponseUnknownImpl(
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

class _$UpdatePetResponseUnknownImpl extends UpdatePetResponseUnknown {
  const _$UpdatePetResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdatePetData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetResponseUnknownImpl &&
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
  _$$UpdatePetResponseUnknownImplCopyWith<_$UpdatePetResponseUnknownImpl>
      get copyWith => __$$UpdatePetResponseUnknownImplCopyWithImpl<
          _$UpdatePetResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Pet responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(Object? responseData) as405,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Pet responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(Object? responseData)? as405,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Pet responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(Object? responseData)? as405,
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
    required TResult Function(UpdatePetDataAs200 value) as200,
    required TResult Function(UpdatePetDataAs400 value) as400,
    required TResult Function(UpdatePetDataAs404 value) as404,
    required TResult Function(UpdatePetDataAs405 value) as405,
    required TResult Function(UpdatePetResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetDataAs200 value)? as200,
    TResult? Function(UpdatePetDataAs400 value)? as400,
    TResult? Function(UpdatePetDataAs404 value)? as404,
    TResult? Function(UpdatePetDataAs405 value)? as405,
    TResult? Function(UpdatePetResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetDataAs200 value)? as200,
    TResult Function(UpdatePetDataAs400 value)? as400,
    TResult Function(UpdatePetDataAs404 value)? as404,
    TResult Function(UpdatePetDataAs405 value)? as405,
    TResult Function(UpdatePetResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UpdatePetResponseUnknown extends UpdatePetData {
  const factory UpdatePetResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$UpdatePetResponseUnknownImpl;
  const UpdatePetResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$UpdatePetResponseUnknownImplCopyWith<_$UpdatePetResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdatePetWithFormData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as405Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as405Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as405Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePetWithFormDataAs405Void value) as405Void,
    required TResult Function(UpdatePetWithFormResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetWithFormDataAs405Void value)? as405Void,
    TResult? Function(UpdatePetWithFormResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetWithFormDataAs405Void value)? as405Void,
    TResult Function(UpdatePetWithFormResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdatePetWithFormDataCopyWith<UpdatePetWithFormData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePetWithFormDataCopyWith<$Res> {
  factory $UpdatePetWithFormDataCopyWith(UpdatePetWithFormData value,
          $Res Function(UpdatePetWithFormData) then) =
      _$UpdatePetWithFormDataCopyWithImpl<$Res, UpdatePetWithFormData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$UpdatePetWithFormDataCopyWithImpl<$Res,
        $Val extends UpdatePetWithFormData>
    implements $UpdatePetWithFormDataCopyWith<$Res> {
  _$UpdatePetWithFormDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdatePetWithFormDataAs405VoidImplCopyWith<$Res>
    implements $UpdatePetWithFormDataCopyWith<$Res> {
  factory _$$UpdatePetWithFormDataAs405VoidImplCopyWith(
          _$UpdatePetWithFormDataAs405VoidImpl value,
          $Res Function(_$UpdatePetWithFormDataAs405VoidImpl) then) =
      __$$UpdatePetWithFormDataAs405VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$UpdatePetWithFormDataAs405VoidImplCopyWithImpl<$Res>
    extends _$UpdatePetWithFormDataCopyWithImpl<$Res,
        _$UpdatePetWithFormDataAs405VoidImpl>
    implements _$$UpdatePetWithFormDataAs405VoidImplCopyWith<$Res> {
  __$$UpdatePetWithFormDataAs405VoidImplCopyWithImpl(
      _$UpdatePetWithFormDataAs405VoidImpl _value,
      $Res Function(_$UpdatePetWithFormDataAs405VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$UpdatePetWithFormDataAs405VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$UpdatePetWithFormDataAs405VoidImpl
    extends UpdatePetWithFormDataAs405Void {
  const _$UpdatePetWithFormDataAs405VoidImpl({required this.responseData})
      : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdatePetWithFormData.as405Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetWithFormDataAs405VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePetWithFormDataAs405VoidImplCopyWith<
          _$UpdatePetWithFormDataAs405VoidImpl>
      get copyWith => __$$UpdatePetWithFormDataAs405VoidImplCopyWithImpl<
          _$UpdatePetWithFormDataAs405VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as405Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as405Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as405Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as405Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as405Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as405Void != null) {
      return as405Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdatePetWithFormDataAs405Void value) as405Void,
    required TResult Function(UpdatePetWithFormResponseUnknown value) unknown,
  }) {
    return as405Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetWithFormDataAs405Void value)? as405Void,
    TResult? Function(UpdatePetWithFormResponseUnknown value)? unknown,
  }) {
    return as405Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetWithFormDataAs405Void value)? as405Void,
    TResult Function(UpdatePetWithFormResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as405Void != null) {
      return as405Void(this);
    }
    return orElse();
  }
}

abstract class UpdatePetWithFormDataAs405Void extends UpdatePetWithFormData {
  const factory UpdatePetWithFormDataAs405Void(
          {required final Object? responseData}) =
      _$UpdatePetWithFormDataAs405VoidImpl;
  const UpdatePetWithFormDataAs405Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePetWithFormDataAs405VoidImplCopyWith<
          _$UpdatePetWithFormDataAs405VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePetWithFormResponseUnknownImplCopyWith<$Res>
    implements $UpdatePetWithFormDataCopyWith<$Res> {
  factory _$$UpdatePetWithFormResponseUnknownImplCopyWith(
          _$UpdatePetWithFormResponseUnknownImpl value,
          $Res Function(_$UpdatePetWithFormResponseUnknownImpl) then) =
      __$$UpdatePetWithFormResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$UpdatePetWithFormResponseUnknownImplCopyWithImpl<$Res>
    extends _$UpdatePetWithFormDataCopyWithImpl<$Res,
        _$UpdatePetWithFormResponseUnknownImpl>
    implements _$$UpdatePetWithFormResponseUnknownImplCopyWith<$Res> {
  __$$UpdatePetWithFormResponseUnknownImplCopyWithImpl(
      _$UpdatePetWithFormResponseUnknownImpl _value,
      $Res Function(_$UpdatePetWithFormResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$UpdatePetWithFormResponseUnknownImpl(
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

class _$UpdatePetWithFormResponseUnknownImpl
    extends UpdatePetWithFormResponseUnknown {
  const _$UpdatePetWithFormResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdatePetWithFormData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePetWithFormResponseUnknownImpl &&
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
  _$$UpdatePetWithFormResponseUnknownImplCopyWith<
          _$UpdatePetWithFormResponseUnknownImpl>
      get copyWith => __$$UpdatePetWithFormResponseUnknownImplCopyWithImpl<
          _$UpdatePetWithFormResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as405Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as405Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as405Void,
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
    required TResult Function(UpdatePetWithFormDataAs405Void value) as405Void,
    required TResult Function(UpdatePetWithFormResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdatePetWithFormDataAs405Void value)? as405Void,
    TResult? Function(UpdatePetWithFormResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdatePetWithFormDataAs405Void value)? as405Void,
    TResult Function(UpdatePetWithFormResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UpdatePetWithFormResponseUnknown extends UpdatePetWithFormData {
  const factory UpdatePetWithFormResponseUnknown(
          {final int? statusCode, required final Object? responseData}) =
      _$UpdatePetWithFormResponseUnknownImpl;
  const UpdatePetWithFormResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$UpdatePetWithFormResponseUnknownImplCopyWith<
          _$UpdatePetWithFormResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UploadFileData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiResponse responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiResponse responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiResponse responseData)? as200,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UploadFileDataAs200 value) as200,
    required TResult Function(UploadFileResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UploadFileDataAs200 value)? as200,
    TResult? Function(UploadFileResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UploadFileDataAs200 value)? as200,
    TResult Function(UploadFileResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadFileDataCopyWith<$Res> {
  factory $UploadFileDataCopyWith(
          UploadFileData value, $Res Function(UploadFileData) then) =
      _$UploadFileDataCopyWithImpl<$Res, UploadFileData>;
}

/// @nodoc
class _$UploadFileDataCopyWithImpl<$Res, $Val extends UploadFileData>
    implements $UploadFileDataCopyWith<$Res> {
  _$UploadFileDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UploadFileDataAs200ImplCopyWith<$Res> {
  factory _$$UploadFileDataAs200ImplCopyWith(_$UploadFileDataAs200Impl value,
          $Res Function(_$UploadFileDataAs200Impl) then) =
      __$$UploadFileDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ApiResponse responseData});

  $ApiResponseCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$UploadFileDataAs200ImplCopyWithImpl<$Res>
    extends _$UploadFileDataCopyWithImpl<$Res, _$UploadFileDataAs200Impl>
    implements _$$UploadFileDataAs200ImplCopyWith<$Res> {
  __$$UploadFileDataAs200ImplCopyWithImpl(_$UploadFileDataAs200Impl _value,
      $Res Function(_$UploadFileDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$UploadFileDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as ApiResponse,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ApiResponseCopyWith<$Res> get responseData {
    return $ApiResponseCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$UploadFileDataAs200Impl extends UploadFileDataAs200 {
  const _$UploadFileDataAs200Impl({required this.responseData}) : super._();

  @override
  final ApiResponse responseData;

  @override
  String toString() {
    return 'UploadFileData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadFileDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UploadFileDataAs200ImplCopyWith<_$UploadFileDataAs200Impl> get copyWith =>
      __$$UploadFileDataAs200ImplCopyWithImpl<_$UploadFileDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiResponse responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiResponse responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiResponse responseData)? as200,
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
    required TResult Function(UploadFileDataAs200 value) as200,
    required TResult Function(UploadFileResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UploadFileDataAs200 value)? as200,
    TResult? Function(UploadFileResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UploadFileDataAs200 value)? as200,
    TResult Function(UploadFileResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class UploadFileDataAs200 extends UploadFileData {
  const factory UploadFileDataAs200({required final ApiResponse responseData}) =
      _$UploadFileDataAs200Impl;
  const UploadFileDataAs200._() : super._();

  @override
  ApiResponse get responseData;
  @JsonKey(ignore: true)
  _$$UploadFileDataAs200ImplCopyWith<_$UploadFileDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UploadFileResponseUnknownImplCopyWith<$Res> {
  factory _$$UploadFileResponseUnknownImplCopyWith(
          _$UploadFileResponseUnknownImpl value,
          $Res Function(_$UploadFileResponseUnknownImpl) then) =
      __$$UploadFileResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$UploadFileResponseUnknownImplCopyWithImpl<$Res>
    extends _$UploadFileDataCopyWithImpl<$Res, _$UploadFileResponseUnknownImpl>
    implements _$$UploadFileResponseUnknownImplCopyWith<$Res> {
  __$$UploadFileResponseUnknownImplCopyWithImpl(
      _$UploadFileResponseUnknownImpl _value,
      $Res Function(_$UploadFileResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$UploadFileResponseUnknownImpl(
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

class _$UploadFileResponseUnknownImpl extends UploadFileResponseUnknown {
  const _$UploadFileResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UploadFileData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UploadFileResponseUnknownImpl &&
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
  _$$UploadFileResponseUnknownImplCopyWith<_$UploadFileResponseUnknownImpl>
      get copyWith => __$$UploadFileResponseUnknownImplCopyWithImpl<
          _$UploadFileResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ApiResponse responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ApiResponse responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ApiResponse responseData)? as200,
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
    required TResult Function(UploadFileDataAs200 value) as200,
    required TResult Function(UploadFileResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UploadFileDataAs200 value)? as200,
    TResult? Function(UploadFileResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UploadFileDataAs200 value)? as200,
    TResult Function(UploadFileResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UploadFileResponseUnknown extends UploadFileData {
  const factory UploadFileResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$UploadFileResponseUnknownImpl;
  const UploadFileResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$UploadFileResponseUnknownImplCopyWith<_$UploadFileResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteOrderData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteOrderDataAs400Void value) as400Void,
    required TResult Function(DeleteOrderDataAs404Void value) as404Void,
    required TResult Function(DeleteOrderResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult? Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult? Function(DeleteOrderResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult Function(DeleteOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteOrderDataCopyWith<DeleteOrderData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteOrderDataCopyWith<$Res> {
  factory $DeleteOrderDataCopyWith(
          DeleteOrderData value, $Res Function(DeleteOrderData) then) =
      _$DeleteOrderDataCopyWithImpl<$Res, DeleteOrderData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$DeleteOrderDataCopyWithImpl<$Res, $Val extends DeleteOrderData>
    implements $DeleteOrderDataCopyWith<$Res> {
  _$DeleteOrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteOrderDataAs400VoidImplCopyWith<$Res>
    implements $DeleteOrderDataCopyWith<$Res> {
  factory _$$DeleteOrderDataAs400VoidImplCopyWith(
          _$DeleteOrderDataAs400VoidImpl value,
          $Res Function(_$DeleteOrderDataAs400VoidImpl) then) =
      __$$DeleteOrderDataAs400VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$DeleteOrderDataAs400VoidImplCopyWithImpl<$Res>
    extends _$DeleteOrderDataCopyWithImpl<$Res, _$DeleteOrderDataAs400VoidImpl>
    implements _$$DeleteOrderDataAs400VoidImplCopyWith<$Res> {
  __$$DeleteOrderDataAs400VoidImplCopyWithImpl(
      _$DeleteOrderDataAs400VoidImpl _value,
      $Res Function(_$DeleteOrderDataAs400VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$DeleteOrderDataAs400VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$DeleteOrderDataAs400VoidImpl extends DeleteOrderDataAs400Void {
  const _$DeleteOrderDataAs400VoidImpl({required this.responseData})
      : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeleteOrderData.as400Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteOrderDataAs400VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteOrderDataAs400VoidImplCopyWith<_$DeleteOrderDataAs400VoidImpl>
      get copyWith => __$$DeleteOrderDataAs400VoidImplCopyWithImpl<
          _$DeleteOrderDataAs400VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteOrderDataAs400Void value) as400Void,
    required TResult Function(DeleteOrderDataAs404Void value) as404Void,
    required TResult Function(DeleteOrderResponseUnknown value) unknown,
  }) {
    return as400Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult? Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult? Function(DeleteOrderResponseUnknown value)? unknown,
  }) {
    return as400Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult Function(DeleteOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(this);
    }
    return orElse();
  }
}

abstract class DeleteOrderDataAs400Void extends DeleteOrderData {
  const factory DeleteOrderDataAs400Void(
      {required final Object? responseData}) = _$DeleteOrderDataAs400VoidImpl;
  const DeleteOrderDataAs400Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeleteOrderDataAs400VoidImplCopyWith<_$DeleteOrderDataAs400VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteOrderDataAs404VoidImplCopyWith<$Res>
    implements $DeleteOrderDataCopyWith<$Res> {
  factory _$$DeleteOrderDataAs404VoidImplCopyWith(
          _$DeleteOrderDataAs404VoidImpl value,
          $Res Function(_$DeleteOrderDataAs404VoidImpl) then) =
      __$$DeleteOrderDataAs404VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$DeleteOrderDataAs404VoidImplCopyWithImpl<$Res>
    extends _$DeleteOrderDataCopyWithImpl<$Res, _$DeleteOrderDataAs404VoidImpl>
    implements _$$DeleteOrderDataAs404VoidImplCopyWith<$Res> {
  __$$DeleteOrderDataAs404VoidImplCopyWithImpl(
      _$DeleteOrderDataAs404VoidImpl _value,
      $Res Function(_$DeleteOrderDataAs404VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$DeleteOrderDataAs404VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$DeleteOrderDataAs404VoidImpl extends DeleteOrderDataAs404Void {
  const _$DeleteOrderDataAs404VoidImpl({required this.responseData})
      : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeleteOrderData.as404Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteOrderDataAs404VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteOrderDataAs404VoidImplCopyWith<_$DeleteOrderDataAs404VoidImpl>
      get copyWith => __$$DeleteOrderDataAs404VoidImplCopyWithImpl<
          _$DeleteOrderDataAs404VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404Void != null) {
      return as404Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteOrderDataAs400Void value) as400Void,
    required TResult Function(DeleteOrderDataAs404Void value) as404Void,
    required TResult Function(DeleteOrderResponseUnknown value) unknown,
  }) {
    return as404Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult? Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult? Function(DeleteOrderResponseUnknown value)? unknown,
  }) {
    return as404Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult Function(DeleteOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404Void != null) {
      return as404Void(this);
    }
    return orElse();
  }
}

abstract class DeleteOrderDataAs404Void extends DeleteOrderData {
  const factory DeleteOrderDataAs404Void(
      {required final Object? responseData}) = _$DeleteOrderDataAs404VoidImpl;
  const DeleteOrderDataAs404Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeleteOrderDataAs404VoidImplCopyWith<_$DeleteOrderDataAs404VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteOrderResponseUnknownImplCopyWith<$Res>
    implements $DeleteOrderDataCopyWith<$Res> {
  factory _$$DeleteOrderResponseUnknownImplCopyWith(
          _$DeleteOrderResponseUnknownImpl value,
          $Res Function(_$DeleteOrderResponseUnknownImpl) then) =
      __$$DeleteOrderResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$DeleteOrderResponseUnknownImplCopyWithImpl<$Res>
    extends _$DeleteOrderDataCopyWithImpl<$Res,
        _$DeleteOrderResponseUnknownImpl>
    implements _$$DeleteOrderResponseUnknownImplCopyWith<$Res> {
  __$$DeleteOrderResponseUnknownImplCopyWithImpl(
      _$DeleteOrderResponseUnknownImpl _value,
      $Res Function(_$DeleteOrderResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$DeleteOrderResponseUnknownImpl(
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

class _$DeleteOrderResponseUnknownImpl extends DeleteOrderResponseUnknown {
  const _$DeleteOrderResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeleteOrderData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteOrderResponseUnknownImpl &&
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
  _$$DeleteOrderResponseUnknownImplCopyWith<_$DeleteOrderResponseUnknownImpl>
      get copyWith => __$$DeleteOrderResponseUnknownImplCopyWithImpl<
          _$DeleteOrderResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
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
    required TResult Function(DeleteOrderDataAs400Void value) as400Void,
    required TResult Function(DeleteOrderDataAs404Void value) as404Void,
    required TResult Function(DeleteOrderResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult? Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult? Function(DeleteOrderResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteOrderDataAs400Void value)? as400Void,
    TResult Function(DeleteOrderDataAs404Void value)? as404Void,
    TResult Function(DeleteOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class DeleteOrderResponseUnknown extends DeleteOrderData {
  const factory DeleteOrderResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$DeleteOrderResponseUnknownImpl;
  const DeleteOrderResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeleteOrderResponseUnknownImplCopyWith<_$DeleteOrderResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetInventoryData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> responseData)? as200,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetInventoryDataAs200 value) as200,
    required TResult Function(GetInventoryResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInventoryDataAs200 value)? as200,
    TResult? Function(GetInventoryResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInventoryDataAs200 value)? as200,
    TResult Function(GetInventoryResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetInventoryDataCopyWith<$Res> {
  factory $GetInventoryDataCopyWith(
          GetInventoryData value, $Res Function(GetInventoryData) then) =
      _$GetInventoryDataCopyWithImpl<$Res, GetInventoryData>;
}

/// @nodoc
class _$GetInventoryDataCopyWithImpl<$Res, $Val extends GetInventoryData>
    implements $GetInventoryDataCopyWith<$Res> {
  _$GetInventoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetInventoryDataAs200ImplCopyWith<$Res> {
  factory _$$GetInventoryDataAs200ImplCopyWith(
          _$GetInventoryDataAs200Impl value,
          $Res Function(_$GetInventoryDataAs200Impl) then) =
      __$$GetInventoryDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, int> responseData});
}

/// @nodoc
class __$$GetInventoryDataAs200ImplCopyWithImpl<$Res>
    extends _$GetInventoryDataCopyWithImpl<$Res, _$GetInventoryDataAs200Impl>
    implements _$$GetInventoryDataAs200ImplCopyWith<$Res> {
  __$$GetInventoryDataAs200ImplCopyWithImpl(_$GetInventoryDataAs200Impl _value,
      $Res Function(_$GetInventoryDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$GetInventoryDataAs200Impl(
      responseData: null == responseData
          ? _value._responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
    ));
  }
}

/// @nodoc

class _$GetInventoryDataAs200Impl extends GetInventoryDataAs200 {
  const _$GetInventoryDataAs200Impl(
      {required final Map<String, int> responseData})
      : _responseData = responseData,
        super._();

  final Map<String, int> _responseData;
  @override
  Map<String, int> get responseData {
    if (_responseData is EqualUnmodifiableMapView) return _responseData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_responseData);
  }

  @override
  String toString() {
    return 'GetInventoryData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInventoryDataAs200Impl &&
            const DeepCollectionEquality()
                .equals(other._responseData, _responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetInventoryDataAs200ImplCopyWith<_$GetInventoryDataAs200Impl>
      get copyWith => __$$GetInventoryDataAs200ImplCopyWithImpl<
          _$GetInventoryDataAs200Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> responseData)? as200,
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
    required TResult Function(GetInventoryDataAs200 value) as200,
    required TResult Function(GetInventoryResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInventoryDataAs200 value)? as200,
    TResult? Function(GetInventoryResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInventoryDataAs200 value)? as200,
    TResult Function(GetInventoryResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class GetInventoryDataAs200 extends GetInventoryData {
  const factory GetInventoryDataAs200(
          {required final Map<String, int> responseData}) =
      _$GetInventoryDataAs200Impl;
  const GetInventoryDataAs200._() : super._();

  @override
  Map<String, int> get responseData;
  @JsonKey(ignore: true)
  _$$GetInventoryDataAs200ImplCopyWith<_$GetInventoryDataAs200Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetInventoryResponseUnknownImplCopyWith<$Res> {
  factory _$$GetInventoryResponseUnknownImplCopyWith(
          _$GetInventoryResponseUnknownImpl value,
          $Res Function(_$GetInventoryResponseUnknownImpl) then) =
      __$$GetInventoryResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$GetInventoryResponseUnknownImplCopyWithImpl<$Res>
    extends _$GetInventoryDataCopyWithImpl<$Res,
        _$GetInventoryResponseUnknownImpl>
    implements _$$GetInventoryResponseUnknownImplCopyWith<$Res> {
  __$$GetInventoryResponseUnknownImplCopyWithImpl(
      _$GetInventoryResponseUnknownImpl _value,
      $Res Function(_$GetInventoryResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$GetInventoryResponseUnknownImpl(
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

class _$GetInventoryResponseUnknownImpl extends GetInventoryResponseUnknown {
  const _$GetInventoryResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetInventoryData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetInventoryResponseUnknownImpl &&
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
  _$$GetInventoryResponseUnknownImplCopyWith<_$GetInventoryResponseUnknownImpl>
      get copyWith => __$$GetInventoryResponseUnknownImplCopyWithImpl<
          _$GetInventoryResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, int> responseData) as200,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, int> responseData)? as200,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, int> responseData)? as200,
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
    required TResult Function(GetInventoryDataAs200 value) as200,
    required TResult Function(GetInventoryResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetInventoryDataAs200 value)? as200,
    TResult? Function(GetInventoryResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetInventoryDataAs200 value)? as200,
    TResult Function(GetInventoryResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class GetInventoryResponseUnknown extends GetInventoryData {
  const factory GetInventoryResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$GetInventoryResponseUnknownImpl;
  const GetInventoryResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetInventoryResponseUnknownImplCopyWith<_$GetInventoryResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetOrderByIdData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderByIdDataAs200 value) as200,
    required TResult Function(GetOrderByIdDataAs400 value) as400,
    required TResult Function(GetOrderByIdDataAs404 value) as404,
    required TResult Function(GetOrderByIdResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderByIdDataAs200 value)? as200,
    TResult? Function(GetOrderByIdDataAs400 value)? as400,
    TResult? Function(GetOrderByIdDataAs404 value)? as404,
    TResult? Function(GetOrderByIdResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderByIdDataAs200 value)? as200,
    TResult Function(GetOrderByIdDataAs400 value)? as400,
    TResult Function(GetOrderByIdDataAs404 value)? as404,
    TResult Function(GetOrderByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetOrderByIdDataCopyWith<$Res> {
  factory $GetOrderByIdDataCopyWith(
          GetOrderByIdData value, $Res Function(GetOrderByIdData) then) =
      _$GetOrderByIdDataCopyWithImpl<$Res, GetOrderByIdData>;
}

/// @nodoc
class _$GetOrderByIdDataCopyWithImpl<$Res, $Val extends GetOrderByIdData>
    implements $GetOrderByIdDataCopyWith<$Res> {
  _$GetOrderByIdDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetOrderByIdDataAs200ImplCopyWith<$Res> {
  factory _$$GetOrderByIdDataAs200ImplCopyWith(
          _$GetOrderByIdDataAs200Impl value,
          $Res Function(_$GetOrderByIdDataAs200Impl) then) =
      __$$GetOrderByIdDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Order responseData});

  $OrderCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$GetOrderByIdDataAs200ImplCopyWithImpl<$Res>
    extends _$GetOrderByIdDataCopyWithImpl<$Res, _$GetOrderByIdDataAs200Impl>
    implements _$$GetOrderByIdDataAs200ImplCopyWith<$Res> {
  __$$GetOrderByIdDataAs200ImplCopyWithImpl(_$GetOrderByIdDataAs200Impl _value,
      $Res Function(_$GetOrderByIdDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$GetOrderByIdDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Order,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res> get responseData {
    return $OrderCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$GetOrderByIdDataAs200Impl extends GetOrderByIdDataAs200 {
  const _$GetOrderByIdDataAs200Impl({required this.responseData}) : super._();

  @override
  final Order responseData;

  @override
  String toString() {
    return 'GetOrderByIdData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderByIdDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderByIdDataAs200ImplCopyWith<_$GetOrderByIdDataAs200Impl>
      get copyWith => __$$GetOrderByIdDataAs200ImplCopyWithImpl<
          _$GetOrderByIdDataAs200Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
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
    required TResult Function(GetOrderByIdDataAs200 value) as200,
    required TResult Function(GetOrderByIdDataAs400 value) as400,
    required TResult Function(GetOrderByIdDataAs404 value) as404,
    required TResult Function(GetOrderByIdResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderByIdDataAs200 value)? as200,
    TResult? Function(GetOrderByIdDataAs400 value)? as400,
    TResult? Function(GetOrderByIdDataAs404 value)? as404,
    TResult? Function(GetOrderByIdResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderByIdDataAs200 value)? as200,
    TResult Function(GetOrderByIdDataAs400 value)? as400,
    TResult Function(GetOrderByIdDataAs404 value)? as404,
    TResult Function(GetOrderByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class GetOrderByIdDataAs200 extends GetOrderByIdData {
  const factory GetOrderByIdDataAs200({required final Order responseData}) =
      _$GetOrderByIdDataAs200Impl;
  const GetOrderByIdDataAs200._() : super._();

  @override
  Order get responseData;
  @JsonKey(ignore: true)
  _$$GetOrderByIdDataAs200ImplCopyWith<_$GetOrderByIdDataAs200Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOrderByIdDataAs400ImplCopyWith<$Res> {
  factory _$$GetOrderByIdDataAs400ImplCopyWith(
          _$GetOrderByIdDataAs400Impl value,
          $Res Function(_$GetOrderByIdDataAs400Impl) then) =
      __$$GetOrderByIdDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$GetOrderByIdDataAs400ImplCopyWithImpl<$Res>
    extends _$GetOrderByIdDataCopyWithImpl<$Res, _$GetOrderByIdDataAs400Impl>
    implements _$$GetOrderByIdDataAs400ImplCopyWith<$Res> {
  __$$GetOrderByIdDataAs400ImplCopyWithImpl(_$GetOrderByIdDataAs400Impl _value,
      $Res Function(_$GetOrderByIdDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$GetOrderByIdDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$GetOrderByIdDataAs400Impl extends GetOrderByIdDataAs400 {
  const _$GetOrderByIdDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetOrderByIdData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderByIdDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderByIdDataAs400ImplCopyWith<_$GetOrderByIdDataAs400Impl>
      get copyWith => __$$GetOrderByIdDataAs400ImplCopyWithImpl<
          _$GetOrderByIdDataAs400Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderByIdDataAs200 value) as200,
    required TResult Function(GetOrderByIdDataAs400 value) as400,
    required TResult Function(GetOrderByIdDataAs404 value) as404,
    required TResult Function(GetOrderByIdResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderByIdDataAs200 value)? as200,
    TResult? Function(GetOrderByIdDataAs400 value)? as400,
    TResult? Function(GetOrderByIdDataAs404 value)? as404,
    TResult? Function(GetOrderByIdResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderByIdDataAs200 value)? as200,
    TResult Function(GetOrderByIdDataAs400 value)? as400,
    TResult Function(GetOrderByIdDataAs404 value)? as404,
    TResult Function(GetOrderByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class GetOrderByIdDataAs400 extends GetOrderByIdData {
  const factory GetOrderByIdDataAs400({required final Object? responseData}) =
      _$GetOrderByIdDataAs400Impl;
  const GetOrderByIdDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetOrderByIdDataAs400ImplCopyWith<_$GetOrderByIdDataAs400Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOrderByIdDataAs404ImplCopyWith<$Res> {
  factory _$$GetOrderByIdDataAs404ImplCopyWith(
          _$GetOrderByIdDataAs404Impl value,
          $Res Function(_$GetOrderByIdDataAs404Impl) then) =
      __$$GetOrderByIdDataAs404ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$GetOrderByIdDataAs404ImplCopyWithImpl<$Res>
    extends _$GetOrderByIdDataCopyWithImpl<$Res, _$GetOrderByIdDataAs404Impl>
    implements _$$GetOrderByIdDataAs404ImplCopyWith<$Res> {
  __$$GetOrderByIdDataAs404ImplCopyWithImpl(_$GetOrderByIdDataAs404Impl _value,
      $Res Function(_$GetOrderByIdDataAs404Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$GetOrderByIdDataAs404Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$GetOrderByIdDataAs404Impl extends GetOrderByIdDataAs404 {
  const _$GetOrderByIdDataAs404Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetOrderByIdData.as404(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderByIdDataAs404Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOrderByIdDataAs404ImplCopyWith<_$GetOrderByIdDataAs404Impl>
      get copyWith => __$$GetOrderByIdDataAs404ImplCopyWithImpl<
          _$GetOrderByIdDataAs404Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetOrderByIdDataAs200 value) as200,
    required TResult Function(GetOrderByIdDataAs400 value) as400,
    required TResult Function(GetOrderByIdDataAs404 value) as404,
    required TResult Function(GetOrderByIdResponseUnknown value) unknown,
  }) {
    return as404(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderByIdDataAs200 value)? as200,
    TResult? Function(GetOrderByIdDataAs400 value)? as400,
    TResult? Function(GetOrderByIdDataAs404 value)? as404,
    TResult? Function(GetOrderByIdResponseUnknown value)? unknown,
  }) {
    return as404?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderByIdDataAs200 value)? as200,
    TResult Function(GetOrderByIdDataAs400 value)? as400,
    TResult Function(GetOrderByIdDataAs404 value)? as404,
    TResult Function(GetOrderByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(this);
    }
    return orElse();
  }
}

abstract class GetOrderByIdDataAs404 extends GetOrderByIdData {
  const factory GetOrderByIdDataAs404({required final Object? responseData}) =
      _$GetOrderByIdDataAs404Impl;
  const GetOrderByIdDataAs404._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetOrderByIdDataAs404ImplCopyWith<_$GetOrderByIdDataAs404Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOrderByIdResponseUnknownImplCopyWith<$Res> {
  factory _$$GetOrderByIdResponseUnknownImplCopyWith(
          _$GetOrderByIdResponseUnknownImpl value,
          $Res Function(_$GetOrderByIdResponseUnknownImpl) then) =
      __$$GetOrderByIdResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$GetOrderByIdResponseUnknownImplCopyWithImpl<$Res>
    extends _$GetOrderByIdDataCopyWithImpl<$Res,
        _$GetOrderByIdResponseUnknownImpl>
    implements _$$GetOrderByIdResponseUnknownImplCopyWith<$Res> {
  __$$GetOrderByIdResponseUnknownImplCopyWithImpl(
      _$GetOrderByIdResponseUnknownImpl _value,
      $Res Function(_$GetOrderByIdResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$GetOrderByIdResponseUnknownImpl(
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

class _$GetOrderByIdResponseUnknownImpl extends GetOrderByIdResponseUnknown {
  const _$GetOrderByIdResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetOrderByIdData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOrderByIdResponseUnknownImpl &&
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
  _$$GetOrderByIdResponseUnknownImplCopyWith<_$GetOrderByIdResponseUnknownImpl>
      get copyWith => __$$GetOrderByIdResponseUnknownImplCopyWithImpl<
          _$GetOrderByIdResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
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
    required TResult Function(GetOrderByIdDataAs200 value) as200,
    required TResult Function(GetOrderByIdDataAs400 value) as400,
    required TResult Function(GetOrderByIdDataAs404 value) as404,
    required TResult Function(GetOrderByIdResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetOrderByIdDataAs200 value)? as200,
    TResult? Function(GetOrderByIdDataAs400 value)? as400,
    TResult? Function(GetOrderByIdDataAs404 value)? as404,
    TResult? Function(GetOrderByIdResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetOrderByIdDataAs200 value)? as200,
    TResult Function(GetOrderByIdDataAs400 value)? as400,
    TResult Function(GetOrderByIdDataAs404 value)? as404,
    TResult Function(GetOrderByIdResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class GetOrderByIdResponseUnknown extends GetOrderByIdData {
  const factory GetOrderByIdResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$GetOrderByIdResponseUnknownImpl;
  const GetOrderByIdResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetOrderByIdResponseUnknownImplCopyWith<_$GetOrderByIdResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PlaceOrderData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderDataAs200 value) as200,
    required TResult Function(PlaceOrderDataAs400 value) as400,
    required TResult Function(PlaceOrderResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderDataAs200 value)? as200,
    TResult? Function(PlaceOrderDataAs400 value)? as400,
    TResult? Function(PlaceOrderResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderDataAs200 value)? as200,
    TResult Function(PlaceOrderDataAs400 value)? as400,
    TResult Function(PlaceOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderDataCopyWith<$Res> {
  factory $PlaceOrderDataCopyWith(
          PlaceOrderData value, $Res Function(PlaceOrderData) then) =
      _$PlaceOrderDataCopyWithImpl<$Res, PlaceOrderData>;
}

/// @nodoc
class _$PlaceOrderDataCopyWithImpl<$Res, $Val extends PlaceOrderData>
    implements $PlaceOrderDataCopyWith<$Res> {
  _$PlaceOrderDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$PlaceOrderDataAs200ImplCopyWith<$Res> {
  factory _$$PlaceOrderDataAs200ImplCopyWith(_$PlaceOrderDataAs200Impl value,
          $Res Function(_$PlaceOrderDataAs200Impl) then) =
      __$$PlaceOrderDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Order responseData});

  $OrderCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$PlaceOrderDataAs200ImplCopyWithImpl<$Res>
    extends _$PlaceOrderDataCopyWithImpl<$Res, _$PlaceOrderDataAs200Impl>
    implements _$$PlaceOrderDataAs200ImplCopyWith<$Res> {
  __$$PlaceOrderDataAs200ImplCopyWithImpl(_$PlaceOrderDataAs200Impl _value,
      $Res Function(_$PlaceOrderDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$PlaceOrderDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as Order,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $OrderCopyWith<$Res> get responseData {
    return $OrderCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$PlaceOrderDataAs200Impl extends PlaceOrderDataAs200 {
  const _$PlaceOrderDataAs200Impl({required this.responseData}) : super._();

  @override
  final Order responseData;

  @override
  String toString() {
    return 'PlaceOrderData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderDataAs200ImplCopyWith<_$PlaceOrderDataAs200Impl> get copyWith =>
      __$$PlaceOrderDataAs200ImplCopyWithImpl<_$PlaceOrderDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(PlaceOrderDataAs200 value) as200,
    required TResult Function(PlaceOrderDataAs400 value) as400,
    required TResult Function(PlaceOrderResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderDataAs200 value)? as200,
    TResult? Function(PlaceOrderDataAs400 value)? as400,
    TResult? Function(PlaceOrderResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderDataAs200 value)? as200,
    TResult Function(PlaceOrderDataAs400 value)? as400,
    TResult Function(PlaceOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderDataAs200 extends PlaceOrderData {
  const factory PlaceOrderDataAs200({required final Order responseData}) =
      _$PlaceOrderDataAs200Impl;
  const PlaceOrderDataAs200._() : super._();

  @override
  Order get responseData;
  @JsonKey(ignore: true)
  _$$PlaceOrderDataAs200ImplCopyWith<_$PlaceOrderDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaceOrderDataAs400ImplCopyWith<$Res> {
  factory _$$PlaceOrderDataAs400ImplCopyWith(_$PlaceOrderDataAs400Impl value,
          $Res Function(_$PlaceOrderDataAs400Impl) then) =
      __$$PlaceOrderDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$PlaceOrderDataAs400ImplCopyWithImpl<$Res>
    extends _$PlaceOrderDataCopyWithImpl<$Res, _$PlaceOrderDataAs400Impl>
    implements _$$PlaceOrderDataAs400ImplCopyWith<$Res> {
  __$$PlaceOrderDataAs400ImplCopyWithImpl(_$PlaceOrderDataAs400Impl _value,
      $Res Function(_$PlaceOrderDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$PlaceOrderDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$PlaceOrderDataAs400Impl extends PlaceOrderDataAs400 {
  const _$PlaceOrderDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'PlaceOrderData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderDataAs400ImplCopyWith<_$PlaceOrderDataAs400Impl> get copyWith =>
      __$$PlaceOrderDataAs400ImplCopyWithImpl<_$PlaceOrderDataAs400Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(PlaceOrderDataAs200 value) as200,
    required TResult Function(PlaceOrderDataAs400 value) as400,
    required TResult Function(PlaceOrderResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderDataAs200 value)? as200,
    TResult? Function(PlaceOrderDataAs400 value)? as400,
    TResult? Function(PlaceOrderResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderDataAs200 value)? as200,
    TResult Function(PlaceOrderDataAs400 value)? as400,
    TResult Function(PlaceOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderDataAs400 extends PlaceOrderData {
  const factory PlaceOrderDataAs400({required final Object? responseData}) =
      _$PlaceOrderDataAs400Impl;
  const PlaceOrderDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$PlaceOrderDataAs400ImplCopyWith<_$PlaceOrderDataAs400Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PlaceOrderResponseUnknownImplCopyWith<$Res> {
  factory _$$PlaceOrderResponseUnknownImplCopyWith(
          _$PlaceOrderResponseUnknownImpl value,
          $Res Function(_$PlaceOrderResponseUnknownImpl) then) =
      __$$PlaceOrderResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$PlaceOrderResponseUnknownImplCopyWithImpl<$Res>
    extends _$PlaceOrderDataCopyWithImpl<$Res, _$PlaceOrderResponseUnknownImpl>
    implements _$$PlaceOrderResponseUnknownImplCopyWith<$Res> {
  __$$PlaceOrderResponseUnknownImplCopyWithImpl(
      _$PlaceOrderResponseUnknownImpl _value,
      $Res Function(_$PlaceOrderResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$PlaceOrderResponseUnknownImpl(
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

class _$PlaceOrderResponseUnknownImpl extends PlaceOrderResponseUnknown {
  const _$PlaceOrderResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'PlaceOrderData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderResponseUnknownImpl &&
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
  _$$PlaceOrderResponseUnknownImplCopyWith<_$PlaceOrderResponseUnknownImpl>
      get copyWith => __$$PlaceOrderResponseUnknownImplCopyWithImpl<
          _$PlaceOrderResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Order responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Order responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Order responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(PlaceOrderDataAs200 value) as200,
    required TResult Function(PlaceOrderDataAs400 value) as400,
    required TResult Function(PlaceOrderResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderDataAs200 value)? as200,
    TResult? Function(PlaceOrderDataAs400 value)? as400,
    TResult? Function(PlaceOrderResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(PlaceOrderDataAs200 value)? as200,
    TResult Function(PlaceOrderDataAs400 value)? as400,
    TResult Function(PlaceOrderResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class PlaceOrderResponseUnknown extends PlaceOrderData {
  const factory PlaceOrderResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$PlaceOrderResponseUnknownImpl;
  const PlaceOrderResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$PlaceOrderResponseUnknownImplCopyWith<_$PlaceOrderResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUserData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserDataAs0Void value) as0Void,
    required TResult Function(CreateUserResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserDataAs0Void value)? as0Void,
    TResult? Function(CreateUserResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserDataAs0Void value)? as0Void,
    TResult Function(CreateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUserDataCopyWith<CreateUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUserDataCopyWith<$Res> {
  factory $CreateUserDataCopyWith(
          CreateUserData value, $Res Function(CreateUserData) then) =
      _$CreateUserDataCopyWithImpl<$Res, CreateUserData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$CreateUserDataCopyWithImpl<$Res, $Val extends CreateUserData>
    implements $CreateUserDataCopyWith<$Res> {
  _$CreateUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUserDataAs0VoidImplCopyWith<$Res>
    implements $CreateUserDataCopyWith<$Res> {
  factory _$$CreateUserDataAs0VoidImplCopyWith(
          _$CreateUserDataAs0VoidImpl value,
          $Res Function(_$CreateUserDataAs0VoidImpl) then) =
      __$$CreateUserDataAs0VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$CreateUserDataAs0VoidImplCopyWithImpl<$Res>
    extends _$CreateUserDataCopyWithImpl<$Res, _$CreateUserDataAs0VoidImpl>
    implements _$$CreateUserDataAs0VoidImplCopyWith<$Res> {
  __$$CreateUserDataAs0VoidImplCopyWithImpl(_$CreateUserDataAs0VoidImpl _value,
      $Res Function(_$CreateUserDataAs0VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$CreateUserDataAs0VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$CreateUserDataAs0VoidImpl extends CreateUserDataAs0Void {
  const _$CreateUserDataAs0VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'CreateUserData.as0Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserDataAs0VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUserDataAs0VoidImplCopyWith<_$CreateUserDataAs0VoidImpl>
      get copyWith => __$$CreateUserDataAs0VoidImplCopyWithImpl<
          _$CreateUserDataAs0VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as0Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as0Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUserDataAs0Void value) as0Void,
    required TResult Function(CreateUserResponseUnknown value) unknown,
  }) {
    return as0Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserDataAs0Void value)? as0Void,
    TResult? Function(CreateUserResponseUnknown value)? unknown,
  }) {
    return as0Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserDataAs0Void value)? as0Void,
    TResult Function(CreateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(this);
    }
    return orElse();
  }
}

abstract class CreateUserDataAs0Void extends CreateUserData {
  const factory CreateUserDataAs0Void({required final Object? responseData}) =
      _$CreateUserDataAs0VoidImpl;
  const CreateUserDataAs0Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserDataAs0VoidImplCopyWith<_$CreateUserDataAs0VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUserResponseUnknownImplCopyWith<$Res>
    implements $CreateUserDataCopyWith<$Res> {
  factory _$$CreateUserResponseUnknownImplCopyWith(
          _$CreateUserResponseUnknownImpl value,
          $Res Function(_$CreateUserResponseUnknownImpl) then) =
      __$$CreateUserResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$CreateUserResponseUnknownImplCopyWithImpl<$Res>
    extends _$CreateUserDataCopyWithImpl<$Res, _$CreateUserResponseUnknownImpl>
    implements _$$CreateUserResponseUnknownImplCopyWith<$Res> {
  __$$CreateUserResponseUnknownImplCopyWithImpl(
      _$CreateUserResponseUnknownImpl _value,
      $Res Function(_$CreateUserResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$CreateUserResponseUnknownImpl(
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

class _$CreateUserResponseUnknownImpl extends CreateUserResponseUnknown {
  const _$CreateUserResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'CreateUserData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUserResponseUnknownImpl &&
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
  _$$CreateUserResponseUnknownImplCopyWith<_$CreateUserResponseUnknownImpl>
      get copyWith => __$$CreateUserResponseUnknownImplCopyWithImpl<
          _$CreateUserResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
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
    required TResult Function(CreateUserDataAs0Void value) as0Void,
    required TResult Function(CreateUserResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUserDataAs0Void value)? as0Void,
    TResult? Function(CreateUserResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUserDataAs0Void value)? as0Void,
    TResult Function(CreateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class CreateUserResponseUnknown extends CreateUserData {
  const factory CreateUserResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$CreateUserResponseUnknownImpl;
  const CreateUserResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$CreateUserResponseUnknownImplCopyWith<_$CreateUserResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUsersWithArrayInputData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUsersWithArrayInputDataAs0Void value)
        as0Void,
    required TResult Function(CreateUsersWithArrayInputResponseUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUsersWithArrayInputDataAs0Void value)? as0Void,
    TResult? Function(CreateUsersWithArrayInputResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUsersWithArrayInputDataAs0Void value)? as0Void,
    TResult Function(CreateUsersWithArrayInputResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUsersWithArrayInputDataCopyWith<CreateUsersWithArrayInputData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUsersWithArrayInputDataCopyWith<$Res> {
  factory $CreateUsersWithArrayInputDataCopyWith(
          CreateUsersWithArrayInputData value,
          $Res Function(CreateUsersWithArrayInputData) then) =
      _$CreateUsersWithArrayInputDataCopyWithImpl<$Res,
          CreateUsersWithArrayInputData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$CreateUsersWithArrayInputDataCopyWithImpl<$Res,
        $Val extends CreateUsersWithArrayInputData>
    implements $CreateUsersWithArrayInputDataCopyWith<$Res> {
  _$CreateUsersWithArrayInputDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUsersWithArrayInputDataAs0VoidImplCopyWith<$Res>
    implements $CreateUsersWithArrayInputDataCopyWith<$Res> {
  factory _$$CreateUsersWithArrayInputDataAs0VoidImplCopyWith(
          _$CreateUsersWithArrayInputDataAs0VoidImpl value,
          $Res Function(_$CreateUsersWithArrayInputDataAs0VoidImpl) then) =
      __$$CreateUsersWithArrayInputDataAs0VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$CreateUsersWithArrayInputDataAs0VoidImplCopyWithImpl<$Res>
    extends _$CreateUsersWithArrayInputDataCopyWithImpl<$Res,
        _$CreateUsersWithArrayInputDataAs0VoidImpl>
    implements _$$CreateUsersWithArrayInputDataAs0VoidImplCopyWith<$Res> {
  __$$CreateUsersWithArrayInputDataAs0VoidImplCopyWithImpl(
      _$CreateUsersWithArrayInputDataAs0VoidImpl _value,
      $Res Function(_$CreateUsersWithArrayInputDataAs0VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$CreateUsersWithArrayInputDataAs0VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$CreateUsersWithArrayInputDataAs0VoidImpl
    extends CreateUsersWithArrayInputDataAs0Void {
  const _$CreateUsersWithArrayInputDataAs0VoidImpl({required this.responseData})
      : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'CreateUsersWithArrayInputData.as0Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUsersWithArrayInputDataAs0VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUsersWithArrayInputDataAs0VoidImplCopyWith<
          _$CreateUsersWithArrayInputDataAs0VoidImpl>
      get copyWith => __$$CreateUsersWithArrayInputDataAs0VoidImplCopyWithImpl<
          _$CreateUsersWithArrayInputDataAs0VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as0Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as0Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUsersWithArrayInputDataAs0Void value)
        as0Void,
    required TResult Function(CreateUsersWithArrayInputResponseUnknown value)
        unknown,
  }) {
    return as0Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUsersWithArrayInputDataAs0Void value)? as0Void,
    TResult? Function(CreateUsersWithArrayInputResponseUnknown value)? unknown,
  }) {
    return as0Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUsersWithArrayInputDataAs0Void value)? as0Void,
    TResult Function(CreateUsersWithArrayInputResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(this);
    }
    return orElse();
  }
}

abstract class CreateUsersWithArrayInputDataAs0Void
    extends CreateUsersWithArrayInputData {
  const factory CreateUsersWithArrayInputDataAs0Void(
          {required final Object? responseData}) =
      _$CreateUsersWithArrayInputDataAs0VoidImpl;
  const CreateUsersWithArrayInputDataAs0Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$CreateUsersWithArrayInputDataAs0VoidImplCopyWith<
          _$CreateUsersWithArrayInputDataAs0VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUsersWithArrayInputResponseUnknownImplCopyWith<$Res>
    implements $CreateUsersWithArrayInputDataCopyWith<$Res> {
  factory _$$CreateUsersWithArrayInputResponseUnknownImplCopyWith(
          _$CreateUsersWithArrayInputResponseUnknownImpl value,
          $Res Function(_$CreateUsersWithArrayInputResponseUnknownImpl) then) =
      __$$CreateUsersWithArrayInputResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$CreateUsersWithArrayInputResponseUnknownImplCopyWithImpl<$Res>
    extends _$CreateUsersWithArrayInputDataCopyWithImpl<$Res,
        _$CreateUsersWithArrayInputResponseUnknownImpl>
    implements _$$CreateUsersWithArrayInputResponseUnknownImplCopyWith<$Res> {
  __$$CreateUsersWithArrayInputResponseUnknownImplCopyWithImpl(
      _$CreateUsersWithArrayInputResponseUnknownImpl _value,
      $Res Function(_$CreateUsersWithArrayInputResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$CreateUsersWithArrayInputResponseUnknownImpl(
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

class _$CreateUsersWithArrayInputResponseUnknownImpl
    extends CreateUsersWithArrayInputResponseUnknown {
  const _$CreateUsersWithArrayInputResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'CreateUsersWithArrayInputData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUsersWithArrayInputResponseUnknownImpl &&
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
  _$$CreateUsersWithArrayInputResponseUnknownImplCopyWith<
          _$CreateUsersWithArrayInputResponseUnknownImpl>
      get copyWith =>
          __$$CreateUsersWithArrayInputResponseUnknownImplCopyWithImpl<
              _$CreateUsersWithArrayInputResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
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
    required TResult Function(CreateUsersWithArrayInputDataAs0Void value)
        as0Void,
    required TResult Function(CreateUsersWithArrayInputResponseUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUsersWithArrayInputDataAs0Void value)? as0Void,
    TResult? Function(CreateUsersWithArrayInputResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUsersWithArrayInputDataAs0Void value)? as0Void,
    TResult Function(CreateUsersWithArrayInputResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class CreateUsersWithArrayInputResponseUnknown
    extends CreateUsersWithArrayInputData {
  const factory CreateUsersWithArrayInputResponseUnknown(
          {final int? statusCode, required final Object? responseData}) =
      _$CreateUsersWithArrayInputResponseUnknownImpl;
  const CreateUsersWithArrayInputResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$CreateUsersWithArrayInputResponseUnknownImplCopyWith<
          _$CreateUsersWithArrayInputResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CreateUsersWithListInputData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUsersWithListInputDataAs0Void value)
        as0Void,
    required TResult Function(CreateUsersWithListInputResponseUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUsersWithListInputDataAs0Void value)? as0Void,
    TResult? Function(CreateUsersWithListInputResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUsersWithListInputDataAs0Void value)? as0Void,
    TResult Function(CreateUsersWithListInputResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreateUsersWithListInputDataCopyWith<CreateUsersWithListInputData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateUsersWithListInputDataCopyWith<$Res> {
  factory $CreateUsersWithListInputDataCopyWith(
          CreateUsersWithListInputData value,
          $Res Function(CreateUsersWithListInputData) then) =
      _$CreateUsersWithListInputDataCopyWithImpl<$Res,
          CreateUsersWithListInputData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$CreateUsersWithListInputDataCopyWithImpl<$Res,
        $Val extends CreateUsersWithListInputData>
    implements $CreateUsersWithListInputDataCopyWith<$Res> {
  _$CreateUsersWithListInputDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreateUsersWithListInputDataAs0VoidImplCopyWith<$Res>
    implements $CreateUsersWithListInputDataCopyWith<$Res> {
  factory _$$CreateUsersWithListInputDataAs0VoidImplCopyWith(
          _$CreateUsersWithListInputDataAs0VoidImpl value,
          $Res Function(_$CreateUsersWithListInputDataAs0VoidImpl) then) =
      __$$CreateUsersWithListInputDataAs0VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$CreateUsersWithListInputDataAs0VoidImplCopyWithImpl<$Res>
    extends _$CreateUsersWithListInputDataCopyWithImpl<$Res,
        _$CreateUsersWithListInputDataAs0VoidImpl>
    implements _$$CreateUsersWithListInputDataAs0VoidImplCopyWith<$Res> {
  __$$CreateUsersWithListInputDataAs0VoidImplCopyWithImpl(
      _$CreateUsersWithListInputDataAs0VoidImpl _value,
      $Res Function(_$CreateUsersWithListInputDataAs0VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$CreateUsersWithListInputDataAs0VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$CreateUsersWithListInputDataAs0VoidImpl
    extends CreateUsersWithListInputDataAs0Void {
  const _$CreateUsersWithListInputDataAs0VoidImpl({required this.responseData})
      : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'CreateUsersWithListInputData.as0Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUsersWithListInputDataAs0VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateUsersWithListInputDataAs0VoidImplCopyWith<
          _$CreateUsersWithListInputDataAs0VoidImpl>
      get copyWith => __$$CreateUsersWithListInputDataAs0VoidImplCopyWithImpl<
          _$CreateUsersWithListInputDataAs0VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as0Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as0Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CreateUsersWithListInputDataAs0Void value)
        as0Void,
    required TResult Function(CreateUsersWithListInputResponseUnknown value)
        unknown,
  }) {
    return as0Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUsersWithListInputDataAs0Void value)? as0Void,
    TResult? Function(CreateUsersWithListInputResponseUnknown value)? unknown,
  }) {
    return as0Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUsersWithListInputDataAs0Void value)? as0Void,
    TResult Function(CreateUsersWithListInputResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(this);
    }
    return orElse();
  }
}

abstract class CreateUsersWithListInputDataAs0Void
    extends CreateUsersWithListInputData {
  const factory CreateUsersWithListInputDataAs0Void(
          {required final Object? responseData}) =
      _$CreateUsersWithListInputDataAs0VoidImpl;
  const CreateUsersWithListInputDataAs0Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$CreateUsersWithListInputDataAs0VoidImplCopyWith<
          _$CreateUsersWithListInputDataAs0VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CreateUsersWithListInputResponseUnknownImplCopyWith<$Res>
    implements $CreateUsersWithListInputDataCopyWith<$Res> {
  factory _$$CreateUsersWithListInputResponseUnknownImplCopyWith(
          _$CreateUsersWithListInputResponseUnknownImpl value,
          $Res Function(_$CreateUsersWithListInputResponseUnknownImpl) then) =
      __$$CreateUsersWithListInputResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$CreateUsersWithListInputResponseUnknownImplCopyWithImpl<$Res>
    extends _$CreateUsersWithListInputDataCopyWithImpl<$Res,
        _$CreateUsersWithListInputResponseUnknownImpl>
    implements _$$CreateUsersWithListInputResponseUnknownImplCopyWith<$Res> {
  __$$CreateUsersWithListInputResponseUnknownImplCopyWithImpl(
      _$CreateUsersWithListInputResponseUnknownImpl _value,
      $Res Function(_$CreateUsersWithListInputResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$CreateUsersWithListInputResponseUnknownImpl(
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

class _$CreateUsersWithListInputResponseUnknownImpl
    extends CreateUsersWithListInputResponseUnknown {
  const _$CreateUsersWithListInputResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'CreateUsersWithListInputData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateUsersWithListInputResponseUnknownImpl &&
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
  _$$CreateUsersWithListInputResponseUnknownImplCopyWith<
          _$CreateUsersWithListInputResponseUnknownImpl>
      get copyWith =>
          __$$CreateUsersWithListInputResponseUnknownImplCopyWithImpl<
              _$CreateUsersWithListInputResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
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
    required TResult Function(CreateUsersWithListInputDataAs0Void value)
        as0Void,
    required TResult Function(CreateUsersWithListInputResponseUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CreateUsersWithListInputDataAs0Void value)? as0Void,
    TResult? Function(CreateUsersWithListInputResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CreateUsersWithListInputDataAs0Void value)? as0Void,
    TResult Function(CreateUsersWithListInputResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class CreateUsersWithListInputResponseUnknown
    extends CreateUsersWithListInputData {
  const factory CreateUsersWithListInputResponseUnknown(
          {final int? statusCode, required final Object? responseData}) =
      _$CreateUsersWithListInputResponseUnknownImpl;
  const CreateUsersWithListInputResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$CreateUsersWithListInputResponseUnknownImplCopyWith<
          _$CreateUsersWithListInputResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DeleteUserData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteUserDataAs400Void value) as400Void,
    required TResult Function(DeleteUserDataAs404Void value) as404Void,
    required TResult Function(DeleteUserResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteUserDataAs400Void value)? as400Void,
    TResult? Function(DeleteUserDataAs404Void value)? as404Void,
    TResult? Function(DeleteUserResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteUserDataAs400Void value)? as400Void,
    TResult Function(DeleteUserDataAs404Void value)? as404Void,
    TResult Function(DeleteUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DeleteUserDataCopyWith<DeleteUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteUserDataCopyWith<$Res> {
  factory $DeleteUserDataCopyWith(
          DeleteUserData value, $Res Function(DeleteUserData) then) =
      _$DeleteUserDataCopyWithImpl<$Res, DeleteUserData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$DeleteUserDataCopyWithImpl<$Res, $Val extends DeleteUserData>
    implements $DeleteUserDataCopyWith<$Res> {
  _$DeleteUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteUserDataAs400VoidImplCopyWith<$Res>
    implements $DeleteUserDataCopyWith<$Res> {
  factory _$$DeleteUserDataAs400VoidImplCopyWith(
          _$DeleteUserDataAs400VoidImpl value,
          $Res Function(_$DeleteUserDataAs400VoidImpl) then) =
      __$$DeleteUserDataAs400VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$DeleteUserDataAs400VoidImplCopyWithImpl<$Res>
    extends _$DeleteUserDataCopyWithImpl<$Res, _$DeleteUserDataAs400VoidImpl>
    implements _$$DeleteUserDataAs400VoidImplCopyWith<$Res> {
  __$$DeleteUserDataAs400VoidImplCopyWithImpl(
      _$DeleteUserDataAs400VoidImpl _value,
      $Res Function(_$DeleteUserDataAs400VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$DeleteUserDataAs400VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$DeleteUserDataAs400VoidImpl extends DeleteUserDataAs400Void {
  const _$DeleteUserDataAs400VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeleteUserData.as400Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUserDataAs400VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteUserDataAs400VoidImplCopyWith<_$DeleteUserDataAs400VoidImpl>
      get copyWith => __$$DeleteUserDataAs400VoidImplCopyWithImpl<
          _$DeleteUserDataAs400VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteUserDataAs400Void value) as400Void,
    required TResult Function(DeleteUserDataAs404Void value) as404Void,
    required TResult Function(DeleteUserResponseUnknown value) unknown,
  }) {
    return as400Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteUserDataAs400Void value)? as400Void,
    TResult? Function(DeleteUserDataAs404Void value)? as404Void,
    TResult? Function(DeleteUserResponseUnknown value)? unknown,
  }) {
    return as400Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteUserDataAs400Void value)? as400Void,
    TResult Function(DeleteUserDataAs404Void value)? as404Void,
    TResult Function(DeleteUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(this);
    }
    return orElse();
  }
}

abstract class DeleteUserDataAs400Void extends DeleteUserData {
  const factory DeleteUserDataAs400Void({required final Object? responseData}) =
      _$DeleteUserDataAs400VoidImpl;
  const DeleteUserDataAs400Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeleteUserDataAs400VoidImplCopyWith<_$DeleteUserDataAs400VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteUserDataAs404VoidImplCopyWith<$Res>
    implements $DeleteUserDataCopyWith<$Res> {
  factory _$$DeleteUserDataAs404VoidImplCopyWith(
          _$DeleteUserDataAs404VoidImpl value,
          $Res Function(_$DeleteUserDataAs404VoidImpl) then) =
      __$$DeleteUserDataAs404VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$DeleteUserDataAs404VoidImplCopyWithImpl<$Res>
    extends _$DeleteUserDataCopyWithImpl<$Res, _$DeleteUserDataAs404VoidImpl>
    implements _$$DeleteUserDataAs404VoidImplCopyWith<$Res> {
  __$$DeleteUserDataAs404VoidImplCopyWithImpl(
      _$DeleteUserDataAs404VoidImpl _value,
      $Res Function(_$DeleteUserDataAs404VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$DeleteUserDataAs404VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$DeleteUserDataAs404VoidImpl extends DeleteUserDataAs404Void {
  const _$DeleteUserDataAs404VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeleteUserData.as404Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUserDataAs404VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteUserDataAs404VoidImplCopyWith<_$DeleteUserDataAs404VoidImpl>
      get copyWith => __$$DeleteUserDataAs404VoidImplCopyWithImpl<
          _$DeleteUserDataAs404VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404Void != null) {
      return as404Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteUserDataAs400Void value) as400Void,
    required TResult Function(DeleteUserDataAs404Void value) as404Void,
    required TResult Function(DeleteUserResponseUnknown value) unknown,
  }) {
    return as404Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteUserDataAs400Void value)? as400Void,
    TResult? Function(DeleteUserDataAs404Void value)? as404Void,
    TResult? Function(DeleteUserResponseUnknown value)? unknown,
  }) {
    return as404Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteUserDataAs400Void value)? as400Void,
    TResult Function(DeleteUserDataAs404Void value)? as404Void,
    TResult Function(DeleteUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404Void != null) {
      return as404Void(this);
    }
    return orElse();
  }
}

abstract class DeleteUserDataAs404Void extends DeleteUserData {
  const factory DeleteUserDataAs404Void({required final Object? responseData}) =
      _$DeleteUserDataAs404VoidImpl;
  const DeleteUserDataAs404Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeleteUserDataAs404VoidImplCopyWith<_$DeleteUserDataAs404VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteUserResponseUnknownImplCopyWith<$Res>
    implements $DeleteUserDataCopyWith<$Res> {
  factory _$$DeleteUserResponseUnknownImplCopyWith(
          _$DeleteUserResponseUnknownImpl value,
          $Res Function(_$DeleteUserResponseUnknownImpl) then) =
      __$$DeleteUserResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$DeleteUserResponseUnknownImplCopyWithImpl<$Res>
    extends _$DeleteUserDataCopyWithImpl<$Res, _$DeleteUserResponseUnknownImpl>
    implements _$$DeleteUserResponseUnknownImplCopyWith<$Res> {
  __$$DeleteUserResponseUnknownImplCopyWithImpl(
      _$DeleteUserResponseUnknownImpl _value,
      $Res Function(_$DeleteUserResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$DeleteUserResponseUnknownImpl(
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

class _$DeleteUserResponseUnknownImpl extends DeleteUserResponseUnknown {
  const _$DeleteUserResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'DeleteUserData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteUserResponseUnknownImpl &&
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
  _$$DeleteUserResponseUnknownImplCopyWith<_$DeleteUserResponseUnknownImpl>
      get copyWith => __$$DeleteUserResponseUnknownImplCopyWithImpl<
          _$DeleteUserResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
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
    required TResult Function(DeleteUserDataAs400Void value) as400Void,
    required TResult Function(DeleteUserDataAs404Void value) as404Void,
    required TResult Function(DeleteUserResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(DeleteUserDataAs400Void value)? as400Void,
    TResult? Function(DeleteUserDataAs404Void value)? as404Void,
    TResult? Function(DeleteUserResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteUserDataAs400Void value)? as400Void,
    TResult Function(DeleteUserDataAs404Void value)? as404Void,
    TResult Function(DeleteUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class DeleteUserResponseUnknown extends DeleteUserData {
  const factory DeleteUserResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$DeleteUserResponseUnknownImpl;
  const DeleteUserResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$DeleteUserResponseUnknownImplCopyWith<_$DeleteUserResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GetUserByNameData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserByNameDataAs200 value) as200,
    required TResult Function(GetUserByNameDataAs400 value) as400,
    required TResult Function(GetUserByNameDataAs404 value) as404,
    required TResult Function(GetUserByNameResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserByNameDataAs200 value)? as200,
    TResult? Function(GetUserByNameDataAs400 value)? as400,
    TResult? Function(GetUserByNameDataAs404 value)? as404,
    TResult? Function(GetUserByNameResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserByNameDataAs200 value)? as200,
    TResult Function(GetUserByNameDataAs400 value)? as400,
    TResult Function(GetUserByNameDataAs404 value)? as404,
    TResult Function(GetUserByNameResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUserByNameDataCopyWith<$Res> {
  factory $GetUserByNameDataCopyWith(
          GetUserByNameData value, $Res Function(GetUserByNameData) then) =
      _$GetUserByNameDataCopyWithImpl<$Res, GetUserByNameData>;
}

/// @nodoc
class _$GetUserByNameDataCopyWithImpl<$Res, $Val extends GetUserByNameData>
    implements $GetUserByNameDataCopyWith<$Res> {
  _$GetUserByNameDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetUserByNameDataAs200ImplCopyWith<$Res> {
  factory _$$GetUserByNameDataAs200ImplCopyWith(
          _$GetUserByNameDataAs200Impl value,
          $Res Function(_$GetUserByNameDataAs200Impl) then) =
      __$$GetUserByNameDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({User responseData});

  $UserCopyWith<$Res> get responseData;
}

/// @nodoc
class __$$GetUserByNameDataAs200ImplCopyWithImpl<$Res>
    extends _$GetUserByNameDataCopyWithImpl<$Res, _$GetUserByNameDataAs200Impl>
    implements _$$GetUserByNameDataAs200ImplCopyWith<$Res> {
  __$$GetUserByNameDataAs200ImplCopyWithImpl(
      _$GetUserByNameDataAs200Impl _value,
      $Res Function(_$GetUserByNameDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$GetUserByNameDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get responseData {
    return $UserCopyWith<$Res>(_value.responseData, (value) {
      return _then(_value.copyWith(responseData: value));
    });
  }
}

/// @nodoc

class _$GetUserByNameDataAs200Impl extends GetUserByNameDataAs200 {
  const _$GetUserByNameDataAs200Impl({required this.responseData}) : super._();

  @override
  final User responseData;

  @override
  String toString() {
    return 'GetUserByNameData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserByNameDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserByNameDataAs200ImplCopyWith<_$GetUserByNameDataAs200Impl>
      get copyWith => __$$GetUserByNameDataAs200ImplCopyWithImpl<
          _$GetUserByNameDataAs200Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
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
    required TResult Function(GetUserByNameDataAs200 value) as200,
    required TResult Function(GetUserByNameDataAs400 value) as400,
    required TResult Function(GetUserByNameDataAs404 value) as404,
    required TResult Function(GetUserByNameResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserByNameDataAs200 value)? as200,
    TResult? Function(GetUserByNameDataAs400 value)? as400,
    TResult? Function(GetUserByNameDataAs404 value)? as404,
    TResult? Function(GetUserByNameResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserByNameDataAs200 value)? as200,
    TResult Function(GetUserByNameDataAs400 value)? as400,
    TResult Function(GetUserByNameDataAs404 value)? as404,
    TResult Function(GetUserByNameResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class GetUserByNameDataAs200 extends GetUserByNameData {
  const factory GetUserByNameDataAs200({required final User responseData}) =
      _$GetUserByNameDataAs200Impl;
  const GetUserByNameDataAs200._() : super._();

  @override
  User get responseData;
  @JsonKey(ignore: true)
  _$$GetUserByNameDataAs200ImplCopyWith<_$GetUserByNameDataAs200Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserByNameDataAs400ImplCopyWith<$Res> {
  factory _$$GetUserByNameDataAs400ImplCopyWith(
          _$GetUserByNameDataAs400Impl value,
          $Res Function(_$GetUserByNameDataAs400Impl) then) =
      __$$GetUserByNameDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$GetUserByNameDataAs400ImplCopyWithImpl<$Res>
    extends _$GetUserByNameDataCopyWithImpl<$Res, _$GetUserByNameDataAs400Impl>
    implements _$$GetUserByNameDataAs400ImplCopyWith<$Res> {
  __$$GetUserByNameDataAs400ImplCopyWithImpl(
      _$GetUserByNameDataAs400Impl _value,
      $Res Function(_$GetUserByNameDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$GetUserByNameDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$GetUserByNameDataAs400Impl extends GetUserByNameDataAs400 {
  const _$GetUserByNameDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetUserByNameData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserByNameDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserByNameDataAs400ImplCopyWith<_$GetUserByNameDataAs400Impl>
      get copyWith => __$$GetUserByNameDataAs400ImplCopyWithImpl<
          _$GetUserByNameDataAs400Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserByNameDataAs200 value) as200,
    required TResult Function(GetUserByNameDataAs400 value) as400,
    required TResult Function(GetUserByNameDataAs404 value) as404,
    required TResult Function(GetUserByNameResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserByNameDataAs200 value)? as200,
    TResult? Function(GetUserByNameDataAs400 value)? as400,
    TResult? Function(GetUserByNameDataAs404 value)? as404,
    TResult? Function(GetUserByNameResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserByNameDataAs200 value)? as200,
    TResult Function(GetUserByNameDataAs400 value)? as400,
    TResult Function(GetUserByNameDataAs404 value)? as404,
    TResult Function(GetUserByNameResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class GetUserByNameDataAs400 extends GetUserByNameData {
  const factory GetUserByNameDataAs400({required final Object? responseData}) =
      _$GetUserByNameDataAs400Impl;
  const GetUserByNameDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetUserByNameDataAs400ImplCopyWith<_$GetUserByNameDataAs400Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserByNameDataAs404ImplCopyWith<$Res> {
  factory _$$GetUserByNameDataAs404ImplCopyWith(
          _$GetUserByNameDataAs404Impl value,
          $Res Function(_$GetUserByNameDataAs404Impl) then) =
      __$$GetUserByNameDataAs404ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$GetUserByNameDataAs404ImplCopyWithImpl<$Res>
    extends _$GetUserByNameDataCopyWithImpl<$Res, _$GetUserByNameDataAs404Impl>
    implements _$$GetUserByNameDataAs404ImplCopyWith<$Res> {
  __$$GetUserByNameDataAs404ImplCopyWithImpl(
      _$GetUserByNameDataAs404Impl _value,
      $Res Function(_$GetUserByNameDataAs404Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$GetUserByNameDataAs404Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$GetUserByNameDataAs404Impl extends GetUserByNameDataAs404 {
  const _$GetUserByNameDataAs404Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetUserByNameData.as404(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserByNameDataAs404Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetUserByNameDataAs404ImplCopyWith<_$GetUserByNameDataAs404Impl>
      get copyWith => __$$GetUserByNameDataAs404ImplCopyWithImpl<
          _$GetUserByNameDataAs404Impl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUserByNameDataAs200 value) as200,
    required TResult Function(GetUserByNameDataAs400 value) as400,
    required TResult Function(GetUserByNameDataAs404 value) as404,
    required TResult Function(GetUserByNameResponseUnknown value) unknown,
  }) {
    return as404(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserByNameDataAs200 value)? as200,
    TResult? Function(GetUserByNameDataAs400 value)? as400,
    TResult? Function(GetUserByNameDataAs404 value)? as404,
    TResult? Function(GetUserByNameResponseUnknown value)? unknown,
  }) {
    return as404?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserByNameDataAs200 value)? as200,
    TResult Function(GetUserByNameDataAs400 value)? as400,
    TResult Function(GetUserByNameDataAs404 value)? as404,
    TResult Function(GetUserByNameResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404 != null) {
      return as404(this);
    }
    return orElse();
  }
}

abstract class GetUserByNameDataAs404 extends GetUserByNameData {
  const factory GetUserByNameDataAs404({required final Object? responseData}) =
      _$GetUserByNameDataAs404Impl;
  const GetUserByNameDataAs404._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetUserByNameDataAs404ImplCopyWith<_$GetUserByNameDataAs404Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetUserByNameResponseUnknownImplCopyWith<$Res> {
  factory _$$GetUserByNameResponseUnknownImplCopyWith(
          _$GetUserByNameResponseUnknownImpl value,
          $Res Function(_$GetUserByNameResponseUnknownImpl) then) =
      __$$GetUserByNameResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$GetUserByNameResponseUnknownImplCopyWithImpl<$Res>
    extends _$GetUserByNameDataCopyWithImpl<$Res,
        _$GetUserByNameResponseUnknownImpl>
    implements _$$GetUserByNameResponseUnknownImplCopyWith<$Res> {
  __$$GetUserByNameResponseUnknownImplCopyWithImpl(
      _$GetUserByNameResponseUnknownImpl _value,
      $Res Function(_$GetUserByNameResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$GetUserByNameResponseUnknownImpl(
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

class _$GetUserByNameResponseUnknownImpl extends GetUserByNameResponseUnknown {
  const _$GetUserByNameResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'GetUserByNameData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetUserByNameResponseUnknownImpl &&
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
  _$$GetUserByNameResponseUnknownImplCopyWith<
          _$GetUserByNameResponseUnknownImpl>
      get copyWith => __$$GetUserByNameResponseUnknownImplCopyWithImpl<
          _$GetUserByNameResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(User responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(Object? responseData) as404,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(User responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(Object? responseData)? as404,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(User responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(Object? responseData)? as404,
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
    required TResult Function(GetUserByNameDataAs200 value) as200,
    required TResult Function(GetUserByNameDataAs400 value) as400,
    required TResult Function(GetUserByNameDataAs404 value) as404,
    required TResult Function(GetUserByNameResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetUserByNameDataAs200 value)? as200,
    TResult? Function(GetUserByNameDataAs400 value)? as400,
    TResult? Function(GetUserByNameDataAs404 value)? as404,
    TResult? Function(GetUserByNameResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUserByNameDataAs200 value)? as200,
    TResult Function(GetUserByNameDataAs400 value)? as400,
    TResult Function(GetUserByNameDataAs404 value)? as404,
    TResult Function(GetUserByNameResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class GetUserByNameResponseUnknown extends GetUserByNameData {
  const factory GetUserByNameResponseUnknown(
          {final int? statusCode, required final Object? responseData}) =
      _$GetUserByNameResponseUnknownImpl;
  const GetUserByNameResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$GetUserByNameResponseUnknownImplCopyWith<
          _$GetUserByNameResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginUserData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserDataAs200 value) as200,
    required TResult Function(LoginUserDataAs400 value) as400,
    required TResult Function(LoginUserResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserDataAs200 value)? as200,
    TResult? Function(LoginUserDataAs400 value)? as400,
    TResult? Function(LoginUserResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserDataAs200 value)? as200,
    TResult Function(LoginUserDataAs400 value)? as400,
    TResult Function(LoginUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserDataCopyWith<$Res> {
  factory $LoginUserDataCopyWith(
          LoginUserData value, $Res Function(LoginUserData) then) =
      _$LoginUserDataCopyWithImpl<$Res, LoginUserData>;
}

/// @nodoc
class _$LoginUserDataCopyWithImpl<$Res, $Val extends LoginUserData>
    implements $LoginUserDataCopyWith<$Res> {
  _$LoginUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginUserDataAs200ImplCopyWith<$Res> {
  factory _$$LoginUserDataAs200ImplCopyWith(_$LoginUserDataAs200Impl value,
          $Res Function(_$LoginUserDataAs200Impl) then) =
      __$$LoginUserDataAs200ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String responseData});
}

/// @nodoc
class __$$LoginUserDataAs200ImplCopyWithImpl<$Res>
    extends _$LoginUserDataCopyWithImpl<$Res, _$LoginUserDataAs200Impl>
    implements _$$LoginUserDataAs200ImplCopyWith<$Res> {
  __$$LoginUserDataAs200ImplCopyWithImpl(_$LoginUserDataAs200Impl _value,
      $Res Function(_$LoginUserDataAs200Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = null,
  }) {
    return _then(_$LoginUserDataAs200Impl(
      responseData: null == responseData
          ? _value.responseData
          : responseData // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginUserDataAs200Impl extends LoginUserDataAs200 {
  const _$LoginUserDataAs200Impl({required this.responseData}) : super._();

  @override
  final String responseData;

  @override
  String toString() {
    return 'LoginUserData.as200(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserDataAs200Impl &&
            (identical(other.responseData, responseData) ||
                other.responseData == responseData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, responseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserDataAs200ImplCopyWith<_$LoginUserDataAs200Impl> get copyWith =>
      __$$LoginUserDataAs200ImplCopyWithImpl<_$LoginUserDataAs200Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as200(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as200?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(LoginUserDataAs200 value) as200,
    required TResult Function(LoginUserDataAs400 value) as400,
    required TResult Function(LoginUserResponseUnknown value) unknown,
  }) {
    return as200(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserDataAs200 value)? as200,
    TResult? Function(LoginUserDataAs400 value)? as400,
    TResult? Function(LoginUserResponseUnknown value)? unknown,
  }) {
    return as200?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserDataAs200 value)? as200,
    TResult Function(LoginUserDataAs400 value)? as400,
    TResult Function(LoginUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as200 != null) {
      return as200(this);
    }
    return orElse();
  }
}

abstract class LoginUserDataAs200 extends LoginUserData {
  const factory LoginUserDataAs200({required final String responseData}) =
      _$LoginUserDataAs200Impl;
  const LoginUserDataAs200._() : super._();

  @override
  String get responseData;
  @JsonKey(ignore: true)
  _$$LoginUserDataAs200ImplCopyWith<_$LoginUserDataAs200Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserDataAs400ImplCopyWith<$Res> {
  factory _$$LoginUserDataAs400ImplCopyWith(_$LoginUserDataAs400Impl value,
          $Res Function(_$LoginUserDataAs400Impl) then) =
      __$$LoginUserDataAs400ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$LoginUserDataAs400ImplCopyWithImpl<$Res>
    extends _$LoginUserDataCopyWithImpl<$Res, _$LoginUserDataAs400Impl>
    implements _$$LoginUserDataAs400ImplCopyWith<$Res> {
  __$$LoginUserDataAs400ImplCopyWithImpl(_$LoginUserDataAs400Impl _value,
      $Res Function(_$LoginUserDataAs400Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$LoginUserDataAs400Impl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$LoginUserDataAs400Impl extends LoginUserDataAs400 {
  const _$LoginUserDataAs400Impl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'LoginUserData.as400(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserDataAs400Impl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserDataAs400ImplCopyWith<_$LoginUserDataAs400Impl> get copyWith =>
      __$$LoginUserDataAs400ImplCopyWithImpl<_$LoginUserDataAs400Impl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String responseData)? as200,
    TResult Function(Object? responseData)? as400,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginUserDataAs200 value) as200,
    required TResult Function(LoginUserDataAs400 value) as400,
    required TResult Function(LoginUserResponseUnknown value) unknown,
  }) {
    return as400(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserDataAs200 value)? as200,
    TResult? Function(LoginUserDataAs400 value)? as400,
    TResult? Function(LoginUserResponseUnknown value)? unknown,
  }) {
    return as400?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserDataAs200 value)? as200,
    TResult Function(LoginUserDataAs400 value)? as400,
    TResult Function(LoginUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400 != null) {
      return as400(this);
    }
    return orElse();
  }
}

abstract class LoginUserDataAs400 extends LoginUserData {
  const factory LoginUserDataAs400({required final Object? responseData}) =
      _$LoginUserDataAs400Impl;
  const LoginUserDataAs400._() : super._();

  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$LoginUserDataAs400ImplCopyWith<_$LoginUserDataAs400Impl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginUserResponseUnknownImplCopyWith<$Res> {
  factory _$$LoginUserResponseUnknownImplCopyWith(
          _$LoginUserResponseUnknownImpl value,
          $Res Function(_$LoginUserResponseUnknownImpl) then) =
      __$$LoginUserResponseUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$LoginUserResponseUnknownImplCopyWithImpl<$Res>
    extends _$LoginUserDataCopyWithImpl<$Res, _$LoginUserResponseUnknownImpl>
    implements _$$LoginUserResponseUnknownImplCopyWith<$Res> {
  __$$LoginUserResponseUnknownImplCopyWithImpl(
      _$LoginUserResponseUnknownImpl _value,
      $Res Function(_$LoginUserResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$LoginUserResponseUnknownImpl(
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

class _$LoginUserResponseUnknownImpl extends LoginUserResponseUnknown {
  const _$LoginUserResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'LoginUserData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserResponseUnknownImpl &&
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
  _$$LoginUserResponseUnknownImplCopyWith<_$LoginUserResponseUnknownImpl>
      get copyWith => __$$LoginUserResponseUnknownImplCopyWithImpl<
          _$LoginUserResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String responseData) as200,
    required TResult Function(Object? responseData) as400,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String responseData)? as200,
    TResult? Function(Object? responseData)? as400,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String responseData)? as200,
    TResult Function(Object? responseData)? as400,
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
    required TResult Function(LoginUserDataAs200 value) as200,
    required TResult Function(LoginUserDataAs400 value) as400,
    required TResult Function(LoginUserResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginUserDataAs200 value)? as200,
    TResult? Function(LoginUserDataAs400 value)? as400,
    TResult? Function(LoginUserResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginUserDataAs200 value)? as200,
    TResult Function(LoginUserDataAs400 value)? as400,
    TResult Function(LoginUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class LoginUserResponseUnknown extends LoginUserData {
  const factory LoginUserResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$LoginUserResponseUnknownImpl;
  const LoginUserResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @JsonKey(ignore: true)
  _$$LoginUserResponseUnknownImplCopyWith<_$LoginUserResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LogoutUserData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserDataAs0Void value) as0Void,
    required TResult Function(LogoutUserResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserDataAs0Void value)? as0Void,
    TResult? Function(LogoutUserResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserDataAs0Void value)? as0Void,
    TResult Function(LogoutUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LogoutUserDataCopyWith<LogoutUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogoutUserDataCopyWith<$Res> {
  factory $LogoutUserDataCopyWith(
          LogoutUserData value, $Res Function(LogoutUserData) then) =
      _$LogoutUserDataCopyWithImpl<$Res, LogoutUserData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$LogoutUserDataCopyWithImpl<$Res, $Val extends LogoutUserData>
    implements $LogoutUserDataCopyWith<$Res> {
  _$LogoutUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LogoutUserDataAs0VoidImplCopyWith<$Res>
    implements $LogoutUserDataCopyWith<$Res> {
  factory _$$LogoutUserDataAs0VoidImplCopyWith(
          _$LogoutUserDataAs0VoidImpl value,
          $Res Function(_$LogoutUserDataAs0VoidImpl) then) =
      __$$LogoutUserDataAs0VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$LogoutUserDataAs0VoidImplCopyWithImpl<$Res>
    extends _$LogoutUserDataCopyWithImpl<$Res, _$LogoutUserDataAs0VoidImpl>
    implements _$$LogoutUserDataAs0VoidImplCopyWith<$Res> {
  __$$LogoutUserDataAs0VoidImplCopyWithImpl(_$LogoutUserDataAs0VoidImpl _value,
      $Res Function(_$LogoutUserDataAs0VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$LogoutUserDataAs0VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$LogoutUserDataAs0VoidImpl extends LogoutUserDataAs0Void {
  const _$LogoutUserDataAs0VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'LogoutUserData.as0Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutUserDataAs0VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogoutUserDataAs0VoidImplCopyWith<_$LogoutUserDataAs0VoidImpl>
      get copyWith => __$$LogoutUserDataAs0VoidImplCopyWithImpl<
          _$LogoutUserDataAs0VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as0Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as0Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogoutUserDataAs0Void value) as0Void,
    required TResult Function(LogoutUserResponseUnknown value) unknown,
  }) {
    return as0Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserDataAs0Void value)? as0Void,
    TResult? Function(LogoutUserResponseUnknown value)? unknown,
  }) {
    return as0Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserDataAs0Void value)? as0Void,
    TResult Function(LogoutUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as0Void != null) {
      return as0Void(this);
    }
    return orElse();
  }
}

abstract class LogoutUserDataAs0Void extends LogoutUserData {
  const factory LogoutUserDataAs0Void({required final Object? responseData}) =
      _$LogoutUserDataAs0VoidImpl;
  const LogoutUserDataAs0Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$LogoutUserDataAs0VoidImplCopyWith<_$LogoutUserDataAs0VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutUserResponseUnknownImplCopyWith<$Res>
    implements $LogoutUserDataCopyWith<$Res> {
  factory _$$LogoutUserResponseUnknownImplCopyWith(
          _$LogoutUserResponseUnknownImpl value,
          $Res Function(_$LogoutUserResponseUnknownImpl) then) =
      __$$LogoutUserResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$LogoutUserResponseUnknownImplCopyWithImpl<$Res>
    extends _$LogoutUserDataCopyWithImpl<$Res, _$LogoutUserResponseUnknownImpl>
    implements _$$LogoutUserResponseUnknownImplCopyWith<$Res> {
  __$$LogoutUserResponseUnknownImplCopyWithImpl(
      _$LogoutUserResponseUnknownImpl _value,
      $Res Function(_$LogoutUserResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$LogoutUserResponseUnknownImpl(
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

class _$LogoutUserResponseUnknownImpl extends LogoutUserResponseUnknown {
  const _$LogoutUserResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'LogoutUserData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogoutUserResponseUnknownImpl &&
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
  _$$LogoutUserResponseUnknownImplCopyWith<_$LogoutUserResponseUnknownImpl>
      get copyWith => __$$LogoutUserResponseUnknownImplCopyWithImpl<
          _$LogoutUserResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as0Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as0Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as0Void,
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
    required TResult Function(LogoutUserDataAs0Void value) as0Void,
    required TResult Function(LogoutUserResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogoutUserDataAs0Void value)? as0Void,
    TResult? Function(LogoutUserResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogoutUserDataAs0Void value)? as0Void,
    TResult Function(LogoutUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class LogoutUserResponseUnknown extends LogoutUserData {
  const factory LogoutUserResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$LogoutUserResponseUnknownImpl;
  const LogoutUserResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$LogoutUserResponseUnknownImplCopyWith<_$LogoutUserResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UpdateUserData {
  Object? get responseData => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUserDataAs400Void value) as400Void,
    required TResult Function(UpdateUserDataAs404Void value) as404Void,
    required TResult Function(UpdateUserResponseUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUserDataAs400Void value)? as400Void,
    TResult? Function(UpdateUserDataAs404Void value)? as404Void,
    TResult? Function(UpdateUserResponseUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUserDataAs400Void value)? as400Void,
    TResult Function(UpdateUserDataAs404Void value)? as404Void,
    TResult Function(UpdateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpdateUserDataCopyWith<UpdateUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateUserDataCopyWith<$Res> {
  factory $UpdateUserDataCopyWith(
          UpdateUserData value, $Res Function(UpdateUserData) then) =
      _$UpdateUserDataCopyWithImpl<$Res, UpdateUserData>;
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class _$UpdateUserDataCopyWithImpl<$Res, $Val extends UpdateUserData>
    implements $UpdateUserDataCopyWith<$Res> {
  _$UpdateUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_value.copyWith(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateUserDataAs400VoidImplCopyWith<$Res>
    implements $UpdateUserDataCopyWith<$Res> {
  factory _$$UpdateUserDataAs400VoidImplCopyWith(
          _$UpdateUserDataAs400VoidImpl value,
          $Res Function(_$UpdateUserDataAs400VoidImpl) then) =
      __$$UpdateUserDataAs400VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$UpdateUserDataAs400VoidImplCopyWithImpl<$Res>
    extends _$UpdateUserDataCopyWithImpl<$Res, _$UpdateUserDataAs400VoidImpl>
    implements _$$UpdateUserDataAs400VoidImplCopyWith<$Res> {
  __$$UpdateUserDataAs400VoidImplCopyWithImpl(
      _$UpdateUserDataAs400VoidImpl _value,
      $Res Function(_$UpdateUserDataAs400VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$UpdateUserDataAs400VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$UpdateUserDataAs400VoidImpl extends UpdateUserDataAs400Void {
  const _$UpdateUserDataAs400VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdateUserData.as400Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataAs400VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserDataAs400VoidImplCopyWith<_$UpdateUserDataAs400VoidImpl>
      get copyWith => __$$UpdateUserDataAs400VoidImplCopyWithImpl<
          _$UpdateUserDataAs400VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as400Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as400Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUserDataAs400Void value) as400Void,
    required TResult Function(UpdateUserDataAs404Void value) as404Void,
    required TResult Function(UpdateUserResponseUnknown value) unknown,
  }) {
    return as400Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUserDataAs400Void value)? as400Void,
    TResult? Function(UpdateUserDataAs404Void value)? as404Void,
    TResult? Function(UpdateUserResponseUnknown value)? unknown,
  }) {
    return as400Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUserDataAs400Void value)? as400Void,
    TResult Function(UpdateUserDataAs404Void value)? as404Void,
    TResult Function(UpdateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as400Void != null) {
      return as400Void(this);
    }
    return orElse();
  }
}

abstract class UpdateUserDataAs400Void extends UpdateUserData {
  const factory UpdateUserDataAs400Void({required final Object? responseData}) =
      _$UpdateUserDataAs400VoidImpl;
  const UpdateUserDataAs400Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$UpdateUserDataAs400VoidImplCopyWith<_$UpdateUserDataAs400VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserDataAs404VoidImplCopyWith<$Res>
    implements $UpdateUserDataCopyWith<$Res> {
  factory _$$UpdateUserDataAs404VoidImplCopyWith(
          _$UpdateUserDataAs404VoidImpl value,
          $Res Function(_$UpdateUserDataAs404VoidImpl) then) =
      __$$UpdateUserDataAs404VoidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Object? responseData});
}

/// @nodoc
class __$$UpdateUserDataAs404VoidImplCopyWithImpl<$Res>
    extends _$UpdateUserDataCopyWithImpl<$Res, _$UpdateUserDataAs404VoidImpl>
    implements _$$UpdateUserDataAs404VoidImplCopyWith<$Res> {
  __$$UpdateUserDataAs404VoidImplCopyWithImpl(
      _$UpdateUserDataAs404VoidImpl _value,
      $Res Function(_$UpdateUserDataAs404VoidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? responseData = freezed,
  }) {
    return _then(_$UpdateUserDataAs404VoidImpl(
      responseData:
          freezed == responseData ? _value.responseData : responseData,
    ));
  }
}

/// @nodoc

class _$UpdateUserDataAs404VoidImpl extends UpdateUserDataAs404Void {
  const _$UpdateUserDataAs404VoidImpl({required this.responseData}) : super._();

  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdateUserData.as404Void(responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserDataAs404VoidImpl &&
            const DeepCollectionEquality()
                .equals(other.responseData, responseData));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(responseData));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateUserDataAs404VoidImplCopyWith<_$UpdateUserDataAs404VoidImpl>
      get copyWith => __$$UpdateUserDataAs404VoidImplCopyWithImpl<
          _$UpdateUserDataAs404VoidImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return as404Void(responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return as404Void?.call(responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
    TResult Function(int? statusCode, Object? responseData)? unknown,
    required TResult orElse(),
  }) {
    if (as404Void != null) {
      return as404Void(responseData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateUserDataAs400Void value) as400Void,
    required TResult Function(UpdateUserDataAs404Void value) as404Void,
    required TResult Function(UpdateUserResponseUnknown value) unknown,
  }) {
    return as404Void(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUserDataAs400Void value)? as400Void,
    TResult? Function(UpdateUserDataAs404Void value)? as404Void,
    TResult? Function(UpdateUserResponseUnknown value)? unknown,
  }) {
    return as404Void?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUserDataAs400Void value)? as400Void,
    TResult Function(UpdateUserDataAs404Void value)? as404Void,
    TResult Function(UpdateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (as404Void != null) {
      return as404Void(this);
    }
    return orElse();
  }
}

abstract class UpdateUserDataAs404Void extends UpdateUserData {
  const factory UpdateUserDataAs404Void({required final Object? responseData}) =
      _$UpdateUserDataAs404VoidImpl;
  const UpdateUserDataAs404Void._() : super._();

  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$UpdateUserDataAs404VoidImplCopyWith<_$UpdateUserDataAs404VoidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdateUserResponseUnknownImplCopyWith<$Res>
    implements $UpdateUserDataCopyWith<$Res> {
  factory _$$UpdateUserResponseUnknownImplCopyWith(
          _$UpdateUserResponseUnknownImpl value,
          $Res Function(_$UpdateUserResponseUnknownImpl) then) =
      __$$UpdateUserResponseUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? statusCode, Object? responseData});
}

/// @nodoc
class __$$UpdateUserResponseUnknownImplCopyWithImpl<$Res>
    extends _$UpdateUserDataCopyWithImpl<$Res, _$UpdateUserResponseUnknownImpl>
    implements _$$UpdateUserResponseUnknownImplCopyWith<$Res> {
  __$$UpdateUserResponseUnknownImplCopyWithImpl(
      _$UpdateUserResponseUnknownImpl _value,
      $Res Function(_$UpdateUserResponseUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? statusCode = freezed,
    Object? responseData = freezed,
  }) {
    return _then(_$UpdateUserResponseUnknownImpl(
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

class _$UpdateUserResponseUnknownImpl extends UpdateUserResponseUnknown {
  const _$UpdateUserResponseUnknownImpl(
      {this.statusCode, required this.responseData})
      : super._();

  @override
  final int? statusCode;
  @override
  final Object? responseData;

  @override
  String toString() {
    return 'UpdateUserData.unknown(statusCode: $statusCode, responseData: $responseData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateUserResponseUnknownImpl &&
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
  _$$UpdateUserResponseUnknownImplCopyWith<_$UpdateUserResponseUnknownImpl>
      get copyWith => __$$UpdateUserResponseUnknownImplCopyWithImpl<
          _$UpdateUserResponseUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Object? responseData) as400Void,
    required TResult Function(Object? responseData) as404Void,
    required TResult Function(int? statusCode, Object? responseData) unknown,
  }) {
    return unknown(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Object? responseData)? as400Void,
    TResult? Function(Object? responseData)? as404Void,
    TResult? Function(int? statusCode, Object? responseData)? unknown,
  }) {
    return unknown?.call(statusCode, responseData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Object? responseData)? as400Void,
    TResult Function(Object? responseData)? as404Void,
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
    required TResult Function(UpdateUserDataAs400Void value) as400Void,
    required TResult Function(UpdateUserDataAs404Void value) as404Void,
    required TResult Function(UpdateUserResponseUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateUserDataAs400Void value)? as400Void,
    TResult? Function(UpdateUserDataAs404Void value)? as404Void,
    TResult? Function(UpdateUserResponseUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateUserDataAs400Void value)? as400Void,
    TResult Function(UpdateUserDataAs404Void value)? as404Void,
    TResult Function(UpdateUserResponseUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UpdateUserResponseUnknown extends UpdateUserData {
  const factory UpdateUserResponseUnknown(
      {final int? statusCode,
      required final Object? responseData}) = _$UpdateUserResponseUnknownImpl;
  const UpdateUserResponseUnknown._() : super._();

  int? get statusCode;
  @override
  Object? get responseData;
  @override
  @JsonKey(ignore: true)
  _$$UpdateUserResponseUnknownImplCopyWith<_$UpdateUserResponseUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
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
