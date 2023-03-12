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

_$_ApiResponse _$$_ApiResponseFromJson(Map<String, dynamic> json) =>
    _$_ApiResponse(
      code: json['code'] as int?,
      type: json['type'] as String?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_ApiResponseToJson(_$_ApiResponse instance) =>
    <String, dynamic>{
      'code': instance.code,
      'type': instance.type,
      'message': instance.message,
    };

_$_Category _$$_CategoryFromJson(Map<String, dynamic> json) => _$_Category(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_CategoryToJson(_$_Category instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_Order _$$_OrderFromJson(Map<String, dynamic> json) => _$_Order(
      id: json['id'] as int?,
      petId: json['petId'] as int?,
      quantity: json['quantity'] as int?,
      shipDate: json['shipDate'] == null
          ? null
          : DateTime.parse(json['shipDate'] as String),
      status: $enumDecodeNullable(_$OrderStatusEnumEnumMap, json['status']),
      complete: json['complete'] as bool?,
    );

Map<String, dynamic> _$$_OrderToJson(_$_Order instance) => <String, dynamic>{
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

_$_Pet _$$_PetFromJson(Map<String, dynamic> json) => _$_Pet(
      id: json['id'] as int?,
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

Map<String, dynamic> _$$_PetToJson(_$_Pet instance) => <String, dynamic>{
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

_$_Tag _$$_TagFromJson(Map<String, dynamic> json) => _$_Tag(
      id: json['id'] as int?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_TagToJson(_$_Tag instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int?,
      username: json['username'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      email: json['email'] as String?,
      password: json['password'] as String?,
      phone: json['phone'] as String?,
      userStatus: json['userStatus'] as int?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'phone': instance.phone,
      'userStatus': instance.userStatus,
    };
