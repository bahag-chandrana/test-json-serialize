// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extensible.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ExtensibleBuilder {
  void replace(Extensible other);
  void update(void Function(ExtensibleBuilder) updates);
  String? get atSchemaLocation;
  set atSchemaLocation(String? atSchemaLocation);

  String? get atBaseType;
  set atBaseType(String? atBaseType);

  String? get atType;
  set atType(String? atType);
}

class _$$Extensible extends $Extensible {
  @override
  final String? atSchemaLocation;
  @override
  final String? atBaseType;
  @override
  final String atType;

  factory _$$Extensible([void Function($ExtensibleBuilder)? updates]) =>
      (new $ExtensibleBuilder()..update(updates))._build();

  _$$Extensible._(
      {this.atSchemaLocation, this.atBaseType, required this.atType})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(atType, r'$Extensible', 'atType');
  }

  @override
  $Extensible rebuild(void Function($ExtensibleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ExtensibleBuilder toBuilder() => new $ExtensibleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Extensible &&
        atSchemaLocation == other.atSchemaLocation &&
        atBaseType == other.atBaseType &&
        atType == other.atType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, atSchemaLocation.hashCode);
    _$hash = $jc(_$hash, atBaseType.hashCode);
    _$hash = $jc(_$hash, atType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Extensible')
          ..add('atSchemaLocation', atSchemaLocation)
          ..add('atBaseType', atBaseType)
          ..add('atType', atType))
        .toString();
  }
}

class $ExtensibleBuilder
    implements Builder<$Extensible, $ExtensibleBuilder>, ExtensibleBuilder {
  _$$Extensible? _$v;

  String? _atSchemaLocation;
  String? get atSchemaLocation => _$this._atSchemaLocation;
  set atSchemaLocation(covariant String? atSchemaLocation) =>
      _$this._atSchemaLocation = atSchemaLocation;

  String? _atBaseType;
  String? get atBaseType => _$this._atBaseType;
  set atBaseType(covariant String? atBaseType) =>
      _$this._atBaseType = atBaseType;

  String? _atType;
  String? get atType => _$this._atType;
  set atType(covariant String? atType) => _$this._atType = atType;

  $ExtensibleBuilder() {
    $Extensible._defaults(this);
  }

  $ExtensibleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _atSchemaLocation = $v.atSchemaLocation;
      _atBaseType = $v.atBaseType;
      _atType = $v.atType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Extensible other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Extensible;
  }

  @override
  void update(void Function($ExtensibleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Extensible build() => _build();

  _$$Extensible _build() {
    final _$result = _$v ??
        new _$$Extensible._(
            atSchemaLocation: atSchemaLocation,
            atBaseType: atBaseType,
            atType: BuiltValueNullFieldError.checkNotNull(
                atType, r'$Extensible', 'atType'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
