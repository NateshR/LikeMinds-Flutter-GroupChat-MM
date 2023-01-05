import 'package:json_annotation/json_annotation.dart';

part 'logout_response_model.g.dart';

@JsonSerializable()
class LogoutResponse {
  final bool success;
  final String? errorMessage;

  LogoutResponse({
    required this.success,
    this.errorMessage,
  });

  factory LogoutResponse.fromJson(Map<String, dynamic> json) =>
      _$LogoutResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LogoutResponseToJson(this);
}
