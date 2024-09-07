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

_$AppleAllOfDiscImpl _$$AppleAllOfDiscImplFromJson(Map<String, dynamic> json) =>
    _$AppleAllOfDiscImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$AppleAllOfDiscImplToJson(
        _$AppleAllOfDiscImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$AppleGrandparentDiscImpl _$$AppleGrandparentDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$AppleGrandparentDiscImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$AppleGrandparentDiscImplToJson(
        _$AppleGrandparentDiscImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$AppleReqDiscImpl _$$AppleReqDiscImplFromJson(Map<String, dynamic> json) =>
    _$AppleReqDiscImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$AppleReqDiscImplToJson(_$AppleReqDiscImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$BananaAllOfDiscImpl _$$BananaAllOfDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$BananaAllOfDiscImpl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$BananaAllOfDiscImplToJson(
        _$BananaAllOfDiscImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$BananaGrandparentDiscImpl _$$BananaGrandparentDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$BananaGrandparentDiscImpl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$BananaGrandparentDiscImplToJson(
        _$BananaGrandparentDiscImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$BananaReqDiscImpl _$$BananaReqDiscImplFromJson(Map<String, dynamic> json) =>
    _$BananaReqDiscImpl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$BananaReqDiscImplToJson(_$BananaReqDiscImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$DiscMissingFromPropertiesImpl _$$DiscMissingFromPropertiesImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscMissingFromPropertiesImpl(
      length: (json['length'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DiscMissingFromPropertiesImplToJson(
        _$DiscMissingFromPropertiesImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
    };

_$DiscOptionalTypeCorrectImpl _$$DiscOptionalTypeCorrectImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscOptionalTypeCorrectImpl(
      fruitType: json['fruitType'] as String?,
    );

Map<String, dynamic> _$$DiscOptionalTypeCorrectImplToJson(
        _$DiscOptionalTypeCorrectImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$DiscOptionalTypeIncorrectImpl _$$DiscOptionalTypeIncorrectImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscOptionalTypeIncorrectImpl(
      fruitType: (json['fruitType'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DiscOptionalTypeIncorrectImplToJson(
        _$DiscOptionalTypeIncorrectImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$DiscTypeIncorrectImpl _$$DiscTypeIncorrectImplFromJson(
        Map<String, dynamic> json) =>
    _$DiscTypeIncorrectImpl(
      fruitType: (json['fruitType'] as num).toInt(),
    );

Map<String, dynamic> _$$DiscTypeIncorrectImplToJson(
        _$DiscTypeIncorrectImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$FruitInlineDiscOneOfImpl _$$FruitInlineDiscOneOfImplFromJson(
        Map<String, dynamic> json) =>
    _$FruitInlineDiscOneOfImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$FruitInlineDiscOneOfImplToJson(
        _$FruitInlineDiscOneOfImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$FruitInlineDiscOneOf1Impl _$$FruitInlineDiscOneOf1ImplFromJson(
        Map<String, dynamic> json) =>
    _$FruitInlineDiscOneOf1Impl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$FruitInlineDiscOneOf1ImplToJson(
        _$FruitInlineDiscOneOf1Impl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$FruitInlineInlineDiscOneOfOneOfImpl
    _$$FruitInlineInlineDiscOneOfOneOfImplFromJson(Map<String, dynamic> json) =>
        _$FruitInlineInlineDiscOneOfOneOfImpl(
          fruitType: json['fruitType'] as String,
        );

Map<String, dynamic> _$$FruitInlineInlineDiscOneOfOneOfImplToJson(
        _$FruitInlineInlineDiscOneOfOneOfImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$FruitTypeImpl _$$FruitTypeImplFromJson(Map<String, dynamic> json) =>
    _$FruitTypeImpl(
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$FruitTypeImplToJson(_$FruitTypeImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$ParentImpl _$$ParentImplFromJson(Map<String, dynamic> json) => _$ParentImpl(
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$ParentImplToJson(_$ParentImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };
