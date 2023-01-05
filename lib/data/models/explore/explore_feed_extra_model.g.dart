// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'explore_feed_extra_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExploreFeedExtra _$ExploreFeedExtraFromJson(Map<String, dynamic> json) =>
    ExploreFeedExtra(
      communityId: json['communityId'] as String,
      orderType: json['orderType'] as int,
      page: json['page'] as int,
    );

Map<String, dynamic> _$ExploreFeedExtraToJson(ExploreFeedExtra instance) =>
    <String, dynamic>{
      'communityId': instance.communityId,
      'orderType': instance.orderType,
      'page': instance.page,
    };
