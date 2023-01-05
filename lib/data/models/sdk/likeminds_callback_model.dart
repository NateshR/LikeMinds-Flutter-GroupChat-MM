import 'package:json_annotation/json_annotation.dart';

// part 'likeminds_callback_model.g.dart';

@JsonSerializable()
class LikeMindsCallback {
  final Function() loginRequiredCallback;
  final Function(
    String eventKey,
    Map<String, String> propertiesMap,
  ) eventFiredCallback;

  LikeMindsCallback({
    required this.loginRequiredCallback,
    required this.eventFiredCallback,
  });

  factory LikeMindsCallback.fromJson(Map<String, dynamic> json) {
    // TODO: implement LikeMindsCallback.fromJson
    throw UnimplementedError();
  }

  // Map<String, dynamic> toJson() => _$LikeMindsCallbackToJson(this);
}
