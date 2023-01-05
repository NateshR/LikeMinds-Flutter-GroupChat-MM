// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'onboarding_screen_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OnboardingScreenResponse _$OnboardingScreenResponseFromJson(
        Map<String, dynamic> json) =>
    OnboardingScreenResponse(
      id: json['id'] as int,
      index: json['index'] as int,
      image: json['image'] as String,
      heading: json['heading'] as String,
      text: json['text'] as String,
      ctaColor: json['ctaColor'] as String,
      ctaText: json['ctaText'] as String,
    );

Map<String, dynamic> _$OnboardingScreenResponseToJson(
        OnboardingScreenResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'index': instance.index,
      'image': instance.image,
      'heading': instance.heading,
      'text': instance.text,
      'ctaColor': instance.ctaColor,
      'ctaText': instance.ctaText,
    };
