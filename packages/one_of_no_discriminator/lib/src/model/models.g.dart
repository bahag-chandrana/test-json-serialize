// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IntInUnionImpl _$$IntInUnionImplFromJson(Map<String, dynamic> json) =>
    _$IntInUnionImpl(
      intValue: (json['intValue'] as num).toInt(),
    );

Map<String, dynamic> _$$IntInUnionImplToJson(_$IntInUnionImpl instance) =>
    <String, dynamic>{
      'intValue': instance.intValue,
    };

_$StringInUnionImpl _$$StringInUnionImplFromJson(Map<String, dynamic> json) =>
    _$StringInUnionImpl(
      stringValue: json['stringValue'] as String,
    );

Map<String, dynamic> _$$StringInUnionImplToJson(_$StringInUnionImpl instance) =>
    <String, dynamic>{
      'stringValue': instance.stringValue,
    };

_$BoolInUnionImpl _$$BoolInUnionImplFromJson(Map<String, dynamic> json) =>
    _$BoolInUnionImpl(
      boolValue: json['boolValue'] as bool,
    );

Map<String, dynamic> _$$BoolInUnionImplToJson(_$BoolInUnionImpl instance) =>
    <String, dynamic>{
      'boolValue': instance.boolValue,
    };

_$DoubleInUnionImpl _$$DoubleInUnionImplFromJson(Map<String, dynamic> json) =>
    _$DoubleInUnionImpl(
      doubleValue: (json['doubleValue'] as num).toDouble(),
    );

Map<String, dynamic> _$$DoubleInUnionImplToJson(_$DoubleInUnionImpl instance) =>
    <String, dynamic>{
      'doubleValue': instance.doubleValue,
    };

_$ObjectInUnionImpl _$$ObjectInUnionImplFromJson(Map<String, dynamic> json) =>
    _$ObjectInUnionImpl(
      objectValue: json['objectValue'] as Object,
    );

Map<String, dynamic> _$$ObjectInUnionImplToJson(_$ObjectInUnionImpl instance) =>
    <String, dynamic>{
      'objectValue': instance.objectValue,
    };

_$NumInUnionImpl _$$NumInUnionImplFromJson(Map<String, dynamic> json) =>
    _$NumInUnionImpl(
      numValue: json['numValue'] as num,
    );

Map<String, dynamic> _$$NumInUnionImplToJson(_$NumInUnionImpl instance) =>
    <String, dynamic>{
      'numValue': instance.numValue,
    };

_$DateTimeInUnionImpl _$$DateTimeInUnionImplFromJson(
        Map<String, dynamic> json) =>
    _$DateTimeInUnionImpl(
      dateTimeValue: DateTime.parse(json['dateTimeValue'] as String),
    );

Map<String, dynamic> _$$DateTimeInUnionImplToJson(
        _$DateTimeInUnionImpl instance) =>
    <String, dynamic>{
      'dateTimeValue': instance.dateTimeValue.toIso8601String(),
    };

_$AppleImpl _$$AppleImplFromJson(Map<String, dynamic> json) => _$AppleImpl(
      kind: json['kind'] as String?,
    );

Map<String, dynamic> _$$AppleImplToJson(_$AppleImpl instance) =>
    <String, dynamic>{
      'kind': instance.kind,
    };

_$BananaImpl _$$BananaImplFromJson(Map<String, dynamic> json) => _$BananaImpl(
      count: json['count'] as num?,
    );

Map<String, dynamic> _$$BananaImplToJson(_$BananaImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
