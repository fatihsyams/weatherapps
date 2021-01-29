import 'package:weatherapps/model/forecast.dart';
import 'package:weatherapps/model/location.dart';

abstract class WeatherApi {
  Future<Forecast> getWeather(Location location);
  Future<Location> getLocation(String city);
}