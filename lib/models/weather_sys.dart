import 'package:json_annotation/json_annotation.dart';

part 'weather_sys.g.dart';

@JsonSerializable()

class WeatherSys {
  /// Sunrise and sunset times
  @JsonKey(name: 'sunrise')
  int? sunrise;

  @JsonKey(name: 'sunset')
  int? sunset;

  /// Constructor for initializing the WeatherData object
  WeatherData({
    required this.sunrise,
    required this.sunset,
  });

  /// Factory method to create a WeatherData object from a JSON map
  factory WeatherData.fromJson(Map<String, dynamic> json) => _$WeatherSysFromJson(json);

  /// Method to convert a WeatherData object to a JSON map
  Map<String, dynamic> toJson() => _$WeatherSysToJson(this);
}
