// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'init_extra_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InitiateLikeMindsChatExtra _$InitiateLikeMindsChatExtraFromJson(
        Map<String, dynamic> json) =>
    InitiateLikeMindsChatExtra(
      application: json['application'] as String,
      apiKey: json['apiKey'] as String,
      notificationIcon: json['notificationIcon'] as int?,
      domain: json['domain'] as String?,
      likeMindsCallback: json['likeMindsCallback'] == null
          ? null
          : LikeMindsCallback.fromJson(
              json['likeMindsCallback'] as Map<String, dynamic>),
      fonts: json['fonts'] == null
          ? null
          : Fonts.fromJson(json['fonts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InitiateLikeMindsChatExtraToJson(
        InitiateLikeMindsChatExtra instance) =>
    <String, dynamic>{
      'application': instance.application,
      'apiKey': instance.apiKey,
      'notificationIcon': instance.notificationIcon,
      'domain': instance.domain,
      'likeMindsCallback': instance.likeMindsCallback,
      'fonts': instance.fonts,
    };
