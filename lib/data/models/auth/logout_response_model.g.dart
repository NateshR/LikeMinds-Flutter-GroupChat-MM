// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'logout_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LogoutResponse _$LogoutResponseFromJson(Map<String, dynamic> json) =>
    LogoutResponse(
      success: json['success'] as bool,
      errorMessage: json['errorMessage'] as String?,
    );

Map<String, dynamic> _$LogoutResponseToJson(LogoutResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'errorMessage': instance.errorMessage,
    };
