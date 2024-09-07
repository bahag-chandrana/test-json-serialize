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

_$AddressableImpl _$$AddressableImplFromJson(Map<String, dynamic> json) =>
    _$AddressableImpl(
      href: json['href'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$AddressableImplToJson(_$AddressableImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'id': instance.id,
    };

_$BarImpl _$$BarImplFromJson(Map<String, dynamic> json) => _$BarImpl(
      id: json['id'] as String,
      barPropA: json['barPropA'] as String?,
      fooPropB: json['fooPropB'] as String?,
      foo: json['foo'] == null
          ? null
          : FooRefOrValue.fromJson(json['foo'] as Map<String, dynamic>),
      href: json['href'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$BarImplToJson(_$BarImpl instance) => <String, dynamic>{
      'id': instance.id,
      'barPropA': instance.barPropA,
      'fooPropB': instance.fooPropB,
      'foo': instance.foo,
      'href': instance.href,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$BarCreateImpl _$$BarCreateImplFromJson(Map<String, dynamic> json) =>
    _$BarCreateImpl(
      barPropA: json['barPropA'] as String?,
      fooPropB: json['fooPropB'] as String?,
      foo: json['foo'] == null
          ? null
          : FooRefOrValue.fromJson(json['foo'] as Map<String, dynamic>),
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$BarCreateImplToJson(_$BarCreateImpl instance) =>
    <String, dynamic>{
      'barPropA': instance.barPropA,
      'fooPropB': instance.fooPropB,
      'foo': instance.foo,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$BarRefImpl _$$BarRefImplFromJson(Map<String, dynamic> json) => _$BarRefImpl(
      name: json['name'] as String?,
      atReferredType: json['@referredType'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$BarRefImplToJson(_$BarRefImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      '@referredType': instance.atReferredType,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$ExtensibleImpl _$$ExtensibleImplFromJson(Map<String, dynamic> json) =>
    _$ExtensibleImpl(
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$ExtensibleImplToJson(_$ExtensibleImpl instance) =>
    <String, dynamic>{
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$FooImpl _$$FooImplFromJson(Map<String, dynamic> json) => _$FooImpl(
      fooPropA: json['fooPropA'] as String?,
      fooPropB: json['fooPropB'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$FooImplToJson(_$FooImpl instance) => <String, dynamic>{
      'fooPropA': instance.fooPropA,
      'fooPropB': instance.fooPropB,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$FooRefImpl _$$FooRefImplFromJson(Map<String, dynamic> json) => _$FooRefImpl(
      foorefPropA: json['foorefPropA'] as String?,
      name: json['name'] as String?,
      atReferredType: json['@referredType'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$FooRefImplToJson(_$FooRefImpl instance) =>
    <String, dynamic>{
      'foorefPropA': instance.foorefPropA,
      'name': instance.name,
      '@referredType': instance.atReferredType,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$PastaImpl _$$PastaImplFromJson(Map<String, dynamic> json) => _$PastaImpl(
      vendor: json['vendor'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$PastaImplToJson(_$PastaImpl instance) =>
    <String, dynamic>{
      'vendor': instance.vendor,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$PizzaImpl _$$PizzaImplFromJson(Map<String, dynamic> json) => _$PizzaImpl(
      pizzaSize: json['pizzaSize'] as num?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$PizzaImplToJson(_$PizzaImpl instance) =>
    <String, dynamic>{
      'pizzaSize': instance.pizzaSize,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$PizzaSpezialeImpl _$$PizzaSpezialeImplFromJson(Map<String, dynamic> json) =>
    _$PizzaSpezialeImpl(
      toppings: json['toppings'] as String?,
      pizzaSize: json['pizzaSize'] as num?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$PizzaSpezialeImplToJson(_$PizzaSpezialeImpl instance) =>
    <String, dynamic>{
      'toppings': instance.toppings,
      'pizzaSize': instance.pizzaSize,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };
