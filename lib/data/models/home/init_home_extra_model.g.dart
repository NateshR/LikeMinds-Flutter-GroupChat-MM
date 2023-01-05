// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_home_extra_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InitiateHomeFeedExtra _$InitiateHomeFeedExtraFromJson(
        Map<String, dynamic> json) =>
    InitiateHomeFeedExtra(
      isGuest: json['isGuest'] as bool,
      userUniqueId: json['userUniqueId'] as String?,
      userName: json['userName'] as String?,
      page: json['page'] as int,
    );

Map<String, dynamic> _$InitiateHomeFeedExtraToJson(
        InitiateHomeFeedExtra instance) =>
    <String, dynamic>{
      'isGuest': instance.isGuest,
      'userUniqueId': instance.userUniqueId,
      'userName': instance.userName,
      'page': instance.page,
    };
