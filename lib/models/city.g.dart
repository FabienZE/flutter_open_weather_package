// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

City _$CityFromJson(Map json) => City(
      name: json['name'] as String?,
      sunrise: (json['sunrise'] as num).toInt(),
      sunset: (json['sunset'] as num).toInt(),
      timezone: (json['timezone'] as num).toInt(),
    );

Map<String, dynamic> _$CityToJson(City instance) => <String, dynamic>{
      'name': instance.name,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'timezone': instance.timezone,
    };
    