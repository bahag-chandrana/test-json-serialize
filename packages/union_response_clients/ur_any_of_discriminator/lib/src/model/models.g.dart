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

_$_AppleAllOfDisc _$$_AppleAllOfDiscFromJson(Map<String, dynamic> json) =>
    _$_AppleAllOfDisc(
      seeds: json['seeds'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_AppleAllOfDiscToJson(_$_AppleAllOfDisc instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$_AppleGrandparentDisc _$$_AppleGrandparentDiscFromJson(
        Map<String, dynamic> json) =>
    _$_AppleGrandparentDisc(
      seeds: json['seeds'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_AppleGrandparentDiscToJson(
        _$_AppleGrandparentDisc instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$_AppleReqDisc _$$_AppleReqDiscFromJson(Map<String, dynamic> json) =>
    _$_AppleReqDisc(
      seeds: json['seeds'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_AppleReqDiscToJson(_$_AppleReqDisc instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$_BananaAllOfDisc _$$_BananaAllOfDiscFromJson(Map<String, dynamic> json) =>
    _$_BananaAllOfDisc(
      length: json['length'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_BananaAllOfDiscToJson(_$_BananaAllOfDisc instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$_BananaGrandparentDisc _$$_BananaGrandparentDiscFromJson(
        Map<String, dynamic> json) =>
    _$_BananaGrandparentDisc(
      length: json['length'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_BananaGrandparentDiscToJson(
        _$_BananaGrandparentDisc instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$_BananaReqDisc _$$_BananaReqDiscFromJson(Map<String, dynamic> json) =>
    _$_BananaReqDisc(
      length: json['length'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_BananaReqDiscToJson(_$_BananaReqDisc instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$_DiscMissingFromProperties _$$_DiscMissingFromPropertiesFromJson(
        Map<String, dynamic> json) =>
    _$_DiscMissingFromProperties(
      length: json['length'] as int?,
    );

Map<String, dynamic> _$$_DiscMissingFromPropertiesToJson(
        _$_DiscMissingFromProperties instance) =>
    <String, dynamic>{
      'length': instance.length,
    };

_$_DiscOptionalTypeCorrect _$$_DiscOptionalTypeCorrectFromJson(
        Map<String, dynamic> json) =>
    _$_DiscOptionalTypeCorrect(
      fruitType: json['fruitType'] as String?,
    );

Map<String, dynamic> _$$_DiscOptionalTypeCorrectToJson(
        _$_DiscOptionalTypeCorrect instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$_DiscOptionalTypeIncorrect _$$_DiscOptionalTypeIncorrectFromJson(
        Map<String, dynamic> json) =>
    _$_DiscOptionalTypeIncorrect(
      fruitType: json['fruitType'] as int?,
    );

Map<String, dynamic> _$$_DiscOptionalTypeIncorrectToJson(
        _$_DiscOptionalTypeIncorrect instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$_DiscTypeIncorrect _$$_DiscTypeIncorrectFromJson(Map<String, dynamic> json) =>
    _$_DiscTypeIncorrect(
      fruitType: json['fruitType'] as int,
    );

Map<String, dynamic> _$$_DiscTypeIncorrectToJson(
        _$_DiscTypeIncorrect instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$_FruitInlineDiscAnyOf _$$_FruitInlineDiscAnyOfFromJson(
        Map<String, dynamic> json) =>
    _$_FruitInlineDiscAnyOf(
      seeds: json['seeds'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_FruitInlineDiscAnyOfToJson(
        _$_FruitInlineDiscAnyOf instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$_FruitInlineDiscAnyOf1 _$$_FruitInlineDiscAnyOf1FromJson(
        Map<String, dynamic> json) =>
    _$_FruitInlineDiscAnyOf1(
      length: json['length'] as int,
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_FruitInlineDiscAnyOf1ToJson(
        _$_FruitInlineDiscAnyOf1 instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$_FruitInlineInlineDiscAnyOf _$$_FruitInlineInlineDiscAnyOfFromJson(
        Map<String, dynamic> json) =>
    _$_FruitInlineInlineDiscAnyOf(
      seeds: json['seeds'] as int,
    );

Map<String, dynamic> _$$_FruitInlineInlineDiscAnyOfToJson(
        _$_FruitInlineInlineDiscAnyOf instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
    };

_$_FruitInlineInlineDiscAnyOf1 _$$_FruitInlineInlineDiscAnyOf1FromJson(
        Map<String, dynamic> json) =>
    _$_FruitInlineInlineDiscAnyOf1(
      length: json['length'] as int,
    );

Map<String, dynamic> _$$_FruitInlineInlineDiscAnyOf1ToJson(
        _$_FruitInlineInlineDiscAnyOf1 instance) =>
    <String, dynamic>{
      'length': instance.length,
    };

_$_FruitType _$$_FruitTypeFromJson(Map<String, dynamic> json) => _$_FruitType(
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_FruitTypeToJson(_$_FruitType instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$_Parent _$$_ParentFromJson(Map<String, dynamic> json) => _$_Parent(
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$_ParentToJson(_$_Parent instance) => <String, dynamic>{
      'fruitType': instance.fruitType,
    };
