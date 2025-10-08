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

_$OpenApiAppleAllOfDiscImpl _$$OpenApiAppleAllOfDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiAppleAllOfDiscImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiAppleAllOfDiscImplToJson(
        _$OpenApiAppleAllOfDiscImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$OpenApiAppleGrandparentDiscImpl _$$OpenApiAppleGrandparentDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiAppleGrandparentDiscImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiAppleGrandparentDiscImplToJson(
        _$OpenApiAppleGrandparentDiscImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$OpenApiAppleReqDiscImpl _$$OpenApiAppleReqDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiAppleReqDiscImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiAppleReqDiscImplToJson(
        _$OpenApiAppleReqDiscImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$OpenApiBananaAllOfDiscImpl _$$OpenApiBananaAllOfDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiBananaAllOfDiscImpl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiBananaAllOfDiscImplToJson(
        _$OpenApiBananaAllOfDiscImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$OpenApiBananaGrandparentDiscImpl _$$OpenApiBananaGrandparentDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiBananaGrandparentDiscImpl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiBananaGrandparentDiscImplToJson(
        _$OpenApiBananaGrandparentDiscImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$OpenApiBananaReqDiscImpl _$$OpenApiBananaReqDiscImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiBananaReqDiscImpl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiBananaReqDiscImplToJson(
        _$OpenApiBananaReqDiscImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$OpenApiDiscMissingFromPropertiesImpl
    _$$OpenApiDiscMissingFromPropertiesImplFromJson(
            Map<String, dynamic> json) =>
        _$OpenApiDiscMissingFromPropertiesImpl(
          length: (json['length'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$OpenApiDiscMissingFromPropertiesImplToJson(
        _$OpenApiDiscMissingFromPropertiesImpl instance) =>
    <String, dynamic>{
      'length': instance.length,
    };

_$OpenApiDiscOptionalTypeCorrectImpl
    _$$OpenApiDiscOptionalTypeCorrectImplFromJson(Map<String, dynamic> json) =>
        _$OpenApiDiscOptionalTypeCorrectImpl(
          fruitType: json['fruitType'] as String?,
        );

Map<String, dynamic> _$$OpenApiDiscOptionalTypeCorrectImplToJson(
        _$OpenApiDiscOptionalTypeCorrectImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$OpenApiDiscOptionalTypeIncorrectImpl
    _$$OpenApiDiscOptionalTypeIncorrectImplFromJson(
            Map<String, dynamic> json) =>
        _$OpenApiDiscOptionalTypeIncorrectImpl(
          fruitType: (json['fruitType'] as num?)?.toInt(),
        );

Map<String, dynamic> _$$OpenApiDiscOptionalTypeIncorrectImplToJson(
        _$OpenApiDiscOptionalTypeIncorrectImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$OpenApiDiscTypeIncorrectImpl _$$OpenApiDiscTypeIncorrectImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiDiscTypeIncorrectImpl(
      fruitType: (json['fruitType'] as num).toInt(),
    );

Map<String, dynamic> _$$OpenApiDiscTypeIncorrectImplToJson(
        _$OpenApiDiscTypeIncorrectImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$OpenApiFruitInlineDiscOneOfImpl _$$OpenApiFruitInlineDiscOneOfImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiFruitInlineDiscOneOfImpl(
      seeds: (json['seeds'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiFruitInlineDiscOneOfImplToJson(
        _$OpenApiFruitInlineDiscOneOfImpl instance) =>
    <String, dynamic>{
      'seeds': instance.seeds,
      'fruitType': instance.fruitType,
    };

_$OpenApiFruitInlineDiscOneOf1Impl _$$OpenApiFruitInlineDiscOneOf1ImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiFruitInlineDiscOneOf1Impl(
      length: (json['length'] as num).toInt(),
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiFruitInlineDiscOneOf1ImplToJson(
        _$OpenApiFruitInlineDiscOneOf1Impl instance) =>
    <String, dynamic>{
      'length': instance.length,
      'fruitType': instance.fruitType,
    };

_$OpenApiFruitInlineInlineDiscOneOfImpl
    _$$OpenApiFruitInlineInlineDiscOneOfImplFromJson(
            Map<String, dynamic> json) =>
        _$OpenApiFruitInlineInlineDiscOneOfImpl(
          fruitType: json['fruitType'] as String,
        );

Map<String, dynamic> _$$OpenApiFruitInlineInlineDiscOneOfImplToJson(
        _$OpenApiFruitInlineInlineDiscOneOfImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$OpenApiFruitTypeImpl _$$OpenApiFruitTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$OpenApiFruitTypeImpl(
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiFruitTypeImplToJson(
        _$OpenApiFruitTypeImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };

_$OpenApiParentImpl _$$OpenApiParentImplFromJson(Map<String, dynamic> json) =>
    _$OpenApiParentImpl(
      fruitType: json['fruitType'] as String,
    );

Map<String, dynamic> _$$OpenApiParentImplToJson(_$OpenApiParentImpl instance) =>
    <String, dynamic>{
      'fruitType': instance.fruitType,
    };
