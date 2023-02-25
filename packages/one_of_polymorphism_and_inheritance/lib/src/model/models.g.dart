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

_$_Addressable _$$_AddressableFromJson(Map<String, dynamic> json) =>
    _$_Addressable(
      href: json['href'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_AddressableToJson(_$_Addressable instance) =>
    <String, dynamic>{
      'href': instance.href,
      'id': instance.id,
    };

_$_Bar _$$_BarFromJson(Map<String, dynamic> json) => _$_Bar(
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

Map<String, dynamic> _$$_BarToJson(_$_Bar instance) => <String, dynamic>{
      'id': instance.id,
      'barPropA': instance.barPropA,
      'fooPropB': instance.fooPropB,
      'foo': instance.foo,
      'href': instance.href,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_BarCreate _$$_BarCreateFromJson(Map<String, dynamic> json) => _$_BarCreate(
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

Map<String, dynamic> _$$_BarCreateToJson(_$_BarCreate instance) =>
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

_$_BarRef _$$_BarRefFromJson(Map<String, dynamic> json) => _$_BarRef(
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_BarRefToJson(_$_BarRef instance) => <String, dynamic>{
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_Extensible _$$_ExtensibleFromJson(Map<String, dynamic> json) =>
    _$_Extensible(
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_ExtensibleToJson(_$_Extensible instance) =>
    <String, dynamic>{
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_Foo _$$_FooFromJson(Map<String, dynamic> json) => _$_Foo(
      fooPropA: json['fooPropA'] as String?,
      fooPropB: json['fooPropB'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_FooToJson(_$_Foo instance) => <String, dynamic>{
      'fooPropA': instance.fooPropA,
      'fooPropB': instance.fooPropB,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_FooRef _$$_FooRefFromJson(Map<String, dynamic> json) => _$_FooRef(
      foorefPropA: json['foorefPropA'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_FooRefToJson(_$_FooRef instance) => <String, dynamic>{
      'foorefPropA': instance.foorefPropA,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_Pasta _$$_PastaFromJson(Map<String, dynamic> json) => _$_Pasta(
      vendor: json['vendor'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_PastaToJson(_$_Pasta instance) => <String, dynamic>{
      'vendor': instance.vendor,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_Pizza _$$_PizzaFromJson(Map<String, dynamic> json) => _$_Pizza(
      pizzaSize: json['pizzaSize'] as num?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_PizzaToJson(_$_Pizza instance) => <String, dynamic>{
      'pizzaSize': instance.pizzaSize,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };

_$_PizzaSpeziale _$$_PizzaSpezialeFromJson(Map<String, dynamic> json) =>
    _$_PizzaSpeziale(
      toppings: json['toppings'] as String?,
      href: json['href'] as String?,
      id: json['id'] as String?,
      atSchemaLocation: json['@schemaLocation'] as String?,
      atBaseType: json['@baseType'] as String?,
      atType: json['@type'] as String,
    );

Map<String, dynamic> _$$_PizzaSpezialeToJson(_$_PizzaSpeziale instance) =>
    <String, dynamic>{
      'toppings': instance.toppings,
      'href': instance.href,
      'id': instance.id,
      '@schemaLocation': instance.atSchemaLocation,
      '@baseType': instance.atBaseType,
      '@type': instance.atType,
    };
