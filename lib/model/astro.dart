import 'package:freezed_annotation/freezed_annotation.dart';

part 'astro.freezed.dart';
part 'astro.g.dart';

@freezed
class Astro with _$Astro {
  factory Astro({
    String? sunrise,
    String? sunset,
    String? moonrise,
    String? moonset,
    @JsonKey(name: 'moon_phase') String? moonPhase,
    @JsonKey(name: 'moon_illumination') String? moonIllumination,
  }) = _Astro;

  factory Astro.fromJson(Map<String, dynamic> json) => _$AstroFromJson(json);
}
