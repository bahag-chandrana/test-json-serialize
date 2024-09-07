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

_$ApiResponseImpl _$$ApiResponseImplFromJson(Map<String, dynamic> json) =>
    _$ApiResponseImpl(
      code: (json['code'] as num?)?.toInt(),
      type: json['type'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$ApiResponseImplToJson(_$ApiResponseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'message': instance.message,
    };

_$CategoryImpl _$$CategoryImplFromJson(Map<String, dynamic> json) =>
    _$CategoryImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CategoryImplToJson(_$CategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$OrderImpl _$$OrderImplFromJson(Map<String, dynamic> json) => _$OrderImpl(
      id: (json['id'] as num?)?.toInt(),
      petId: (json['petId'] as num?)?.toInt(),
      quantity: (json['quantity'] as num?)?.toInt(),
      shipDate: json['shipDate'] == null
          ? null
          : DateTime.parse(json['shipDate'] as String),
      status: $enumDecodeNullable(_$OrderStatusEnumEnumMap, json['status']),
      complete: json['complete'] as bool?,
    );

Map<String, dynamic> _$$OrderImplToJson(_$OrderImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'petId': instance.petId,
      'quantity': instance.quantity,
      'shipDate': instance.shipDate?.toIso8601String(),
      'status': _$OrderStatusEnumEnumMap[instance.status],
      'complete': instance.complete,
    };

const _$OrderStatusEnumEnumMap = {
  OrderStatusEnum.placed: 'placed',
  OrderStatusEnum.approved: 'approved',
  OrderStatusEnum.delivered: 'delivered',
};

_$PetImpl _$$PetImplFromJson(Map<String, dynamic> json) => _$PetImpl(
      id: (json['id'] as num?)?.toInt(),
      category: json['category'] == null
          ? null
          : Category.fromJson(json['category'] as Map<String, dynamic>),
      name: json['name'] as String,
      photoUrls: (json['photoUrls'] as List<dynamic>)
          .map((e) => e as String?)
          .toList(),
      tags: (json['tags'] as List<dynamic>?)
          ?.map(
              (e) => e == null ? null : Tag.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: $enumDecodeNullable(_$PetStatusEnumEnumMap, json['status']),
    );

Map<String, dynamic> _$$PetImplToJson(_$PetImpl instance) => <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'name': instance.name,
      'photoUrls': instance.photoUrls,
      'tags': instance.tags,
      'status': _$PetStatusEnumEnumMap[instance.status],
    };

const _$PetStatusEnumEnumMap = {
  PetStatusEnum.available: 'available',
  PetStatusEnum.pending: 'pending',
  PetStatusEnum.sold: 'sold',
};

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: (json['id'] as num?)?.toInt(),
      username: json['username'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      phone: json['phone'] as String?,
      userStatus: (json['userStatus'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'phone': instance.phone,
      'userStatus': instance.userStatus,
    };
