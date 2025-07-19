// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_sys.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherSys _$WeatherSysFromJson(Map json) =>
    WeatherSys(
      sunrise: (json['sunrise'] as num).toInt(),
      sunset: (json['sunset'] as num).toInt(),
    );

Map<String, dynamic> _$WeatherSysToJson(
        WeatherSys instance) =>
    <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };
