import 'package:json_annotation/json_annotation.dart';

part 'init_home_extra_model.g.dart';

@JsonSerializable()
class InitiateHomeFeedExtra {
  final bool isGuest;
  final String? userUniqueId;
  final String? userName;
  final int page;

  InitiateHomeFeedExtra({
    required this.isGuest,
    this.userUniqueId,
    this.userName,
    required this.page,
  });

  factory InitiateHomeFeedExtra.fromJson(Map<String, dynamic> json) =>
      _$InitiateHomeFeedExtraFromJson(json);

  Map<String, dynamic> toJson() => _$InitiateHomeFeedExtraToJson(this);
}
