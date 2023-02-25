// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IntInUnion _$$_IntInUnionFromJson(Map<String, dynamic> json) =>
    _$_IntInUnion(
      intValue: json['intValue'] as int,
    );

Map<String, dynamic> _$$_IntInUnionToJson(_$_IntInUnion instance) =>
    <String, dynamic>{
      'intValue': instance.intValue,
    };

_$_StringInUnion _$$_StringInUnionFromJson(Map<String, dynamic> json) =>
    _$_StringInUnion(
      stringValue: json['stringValue'] as String,
    );

Map<String, dynamic> _$$_StringInUnionToJson(_$_StringInUnion instance) =>
    <String, dynamic>{
      'stringValue': instance.stringValue,
    };

_$_BoolInUnion _$$_BoolInUnionFromJson(Map<String, dynamic> json) =>
    _$_BoolInUnion(
      boolValue: json['boolValue'] as bool,
    );

Map<String, dynamic> _$$_BoolInUnionToJson(_$_BoolInUnion instance) =>
    <String, dynamic>{
      'boolValue': instance.boolValue,
    };

_$_DoubleInUnion _$$_DoubleInUnionFromJson(Map<String, dynamic> json) =>
    _$_DoubleInUnion(
      doubleValue: (json['doubleValue'] as num).toDouble(),
    );

Map<String, dynamic> _$$_DoubleInUnionToJson(_$_DoubleInUnion instance) =>
    <String, dynamic>{
      'doubleValue': instance.doubleValue,
    };

_$_ObjectInUnion _$$_ObjectInUnionFromJson(Map<String, dynamic> json) =>
    _$_ObjectInUnion(
      objectValue: json['objectValue'] as Object,
    );

Map<String, dynamic> _$$_ObjectInUnionToJson(_$_ObjectInUnion instance) =>
    <String, dynamic>{
      'objectValue': instance.objectValue,
    };

_$_NumInUnion _$$_NumInUnionFromJson(Map<String, dynamic> json) =>
    _$_NumInUnion(
      numValue: json['numValue'] as num,
    );

Map<String, dynamic> _$$_NumInUnionToJson(_$_NumInUnion instance) =>
    <String, dynamic>{
      'numValue': instance.numValue,
    };

_$_DateTimeInUnion _$$_DateTimeInUnionFromJson(Map<String, dynamic> json) =>
    _$_DateTimeInUnion(
      dateTimeValue: DateTime.parse(json['dateTimeValue'] as String),
    );

Map<String, dynamic> _$$_DateTimeInUnionToJson(_$_DateTimeInUnion instance) =>
    <String, dynamic>{
      'dateTimeValue': instance.dateTimeValue.toIso8601String(),
    };

_$_Child _$$_ChildFromJson(Map<String, dynamic> json) => _$_Child(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ChildToJson(_$_Child instance) => <String, dynamic>{
      'name': instance.name,
    };
