import 'package:json_annotation/json_annotation.dart';

part 'explore_feed_extra_model.g.dart';

@JsonSerializable()
class ExploreFeedExtra {
  final String communityId;
  final int orderType;
  final int page;

  ExploreFeedExtra({
    required this.communityId,
    required this.orderType,
    required this.page,
  });

  factory ExploreFeedExtra.fromJson(Map<String, dynamic> json) =>
      _$ExploreFeedExtraFromJson(json);

  Map<String, dynamic> toJson() => _$ExploreFeedExtraToJson(this);
}
