import 'package:json_annotation/json_annotation.dart';

part 'weather_sys.g.dart';

@JsonSerializable()

class WeatherSys {
  /// Sunrise and sunset times
  @JsonKey(name: 'sunrise')
  int? sunrise;

  @JsonKey(name: 'sunset')
  int? sunset;

  /// Constructor for initializing the WeatherSys object
  WeatherSys({
    required this.sunrise,
    required this.sunset,
  });

  /// Factory method to create a WeatherSys object from a JSON map
  factory WeatherSys.fromJson(Map<String, dynamic> json) => _$WeatherSysFromJson(json);

  /// Method to convert a WeatherSys object to a JSON map
  Map<String, dynamic> toJson() => _$WeatherSysToJson(this);
}
