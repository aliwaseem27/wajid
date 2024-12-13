// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ItemImpl _$$ItemImplFromJson(Map<String, dynamic> json) => _$ItemImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String?,
      dateLostOrFound: json['dateLostOrFound'] == null
          ? null
          : DateTime.parse(json['dateLostOrFound'] as String),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      category: json['category'] as String?,
      isFound: json['isFound'] as bool?,
      status: json['status'] as String?,
      photos:
          (json['photos'] as List<dynamic>?)?.map((e) => e as String).toList(),
      contactName: json['contactName'] as String?,
      contactInfo: json['contactInfo'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      createdByUserId: json['createdByUserId'] as String?,
      viewsCount: (json['viewsCount'] as num?)?.toInt() ?? 0,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              const [],
      claimedByUserId: json['claimedByUserId'] as String?,
      claimedAt: json['claimedAt'] == null
          ? null
          : DateTime.parse(json['claimedAt'] as String),
    );

Map<String, dynamic> _$$ItemImplToJson(_$ItemImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'dateLostOrFound': instance.dateLostOrFound?.toIso8601String(),
      'location': instance.location,
      'category': instance.category,
      'isFound': instance.isFound,
      'status': instance.status,
      'photos': instance.photos,
      'contactName': instance.contactName,
      'contactInfo': instance.contactInfo,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'createdByUserId': instance.createdByUserId,
      'viewsCount': instance.viewsCount,
      'tags': instance.tags,
      'claimedByUserId': instance.claimedByUserId,
      'claimedAt': instance.claimedAt?.toIso8601String(),
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      latitude: (json['latitude'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      address: json['address'] as String?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'address': instance.address,
    };
