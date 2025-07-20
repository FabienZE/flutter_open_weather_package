import 'package:json_annotation/json_annotation.dart';
import 'package:open_weather_client/open_weather.dart';
import 'package:open_weather_client/models/city.dart';


part 'weather_forecast_data.g.dart';

/// Generic class to hold all values for weather forecasts coming from the API
@JsonSerializable()
class WeatherForecastData {
  /// List of weather data objects representing the forecast
  @JsonKey(name: 'list')
  List<WeatherData> forecastData;

  /// Holds sunrise and sunset and city data
  City city;

  /// Constructor for [WeatherForecastData]
  ///
  /// Takes a required parameter [forecastData] which is a list of [WeatherData] objects.
  WeatherForecastData({required this.forecastData, required this.city });

  /// Factory constructor to create an instance of [WeatherForecastData] from a JSON map
  ///
  /// Takes a [json] map and returns an instance of [WeatherForecastData].
  factory WeatherForecastData.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastDataFromJson(json);

  /// Converts an instance of [WeatherForecastData] to a JSON map
  ///
  /// Returns a JSON map representation of the [WeatherForecastData] instance.
  Map<String, dynamic> toJson() => _$WeatherForecastDataToJson(this);
}
