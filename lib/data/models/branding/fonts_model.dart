import 'package:json_annotation/json_annotation.dart';

part 'fonts_model.g.dart';

@JsonSerializable()
class Fonts {
  final String regular;
  final String medium;
  final String bold;

  Fonts({
    required this.regular,
    required this.medium,
    required this.bold,
  });

  factory Fonts.fromJson(Map<String, dynamic> json) => _$FontsFromJson(json);

  Map<String, dynamic> toJson() => _$FontsToJson(this);
}
