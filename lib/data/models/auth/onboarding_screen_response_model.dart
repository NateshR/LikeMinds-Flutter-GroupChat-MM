import 'package:json_annotation/json_annotation.dart';

part 'onboarding_screen_response_model.g.dart';

@JsonSerializable()
class OnboardingScreenResponse {
  final int id;
  final int index;
  final String image;
  final String heading;
  final String text;
  final String ctaColor;
  final String ctaText;

  OnboardingScreenResponse({
    required this.id,
    required this.index,
    required this.image,
    required this.heading,
    required this.text,
    required this.ctaColor,
    required this.ctaText,
  });

  factory OnboardingScreenResponse.fromJson(Map<String, dynamic> json) =>
      _$OnboardingScreenResponseFromJson(json);

  Map<String, dynamic> toJson() => _$OnboardingScreenResponseToJson(this);
}
