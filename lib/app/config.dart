import 'package:flutter_dotenv/flutter_dotenv.dart';

class Config {
  const Config._();

  static const String privacyUrl = "";
  static const String playStoreUrl = "";
  static const String APP_NETLIFY_URL = "";

  // static String appId = '${dotenv.env['OPEN_WEATHER_MAP_APP_ID']}';
  static String appId = 'fc39d687bb2ddba85f930d72cc93f5ea';

  static const String apiBaseUrl = "https://api.openweathermap.org";
}
