import 'package:json_annotation/json_annotation.dart';

part 'city.g.dart';

@JsonSerializable()

class City {
  /// [name] represents the city name
  String name;

  /// [timezone] represents timezone shift in seconds from UTC
  int timezone;

  /// [sunrise] represents sunrise
  int sunrise;

  /// [sunset] represents sunset
  int sunset;

  /// Represents city data 
  ///
  /// The [City] class contains the following properties:
  /// - [name] represents the city name
  /// - [timezone] represents timezone shift in seconds from UTC
  /// - [sunrise] represents sunrise
  /// - [sunset] represents sunset
  City({
    required this.sunset,
    required this.sunrise,
    required this.timezone,
    required this.name,
  });

  /// Creates a new instance of [City] from a JSON object.
  factory City.fromJson(Map<String, dynamic> json) => _$CityFromJson(json);

  /// Converts the [City] object to a JSON object.
  Map<String, dynamic> toJson() => _$CityToJson(this);
}