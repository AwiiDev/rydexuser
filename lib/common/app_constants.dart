import 'dart:io';

import '../db/app_database.dart';
import '../features/language/domain/models/language_listing_model.dart';

class AppConstants {
  static const String title = 'Rydex Driver';
  static const String baseUrl = 'https://hicode.cloud/';
  static String firbaseApiKey = (Platform.isAndroid)
      ? "AIzaSyC1LYySHDu6jc1Fr0nKz4vYkgwqMEDJ7jk"
      : "AIzaSyAXtrM17ollsZ5sGJyHKOmA01ZDVbwlZlE";
  static String firebaseAppId =
      (Platform.isAndroid) ? "1:933297774636:android:d9cf9147287659f602b189" : "1:933297774636:ios:35d7521b9d61c90502b189";
  static String firebasemessagingSenderId = (Platform.isAndroid) ? "933297774636" : "933297774636";
  static String firebaseProjectId = (Platform.isAndroid)
      ? "awii-application"
      : "awii-application";

  static String mapKey =
      (Platform.isAndroid) ? "AIzaSyCnF9PoWAVtz12cW9EQPpXZg-8DrUBxx-o" : 'AIzaSyCnF9PoWAVtz12cW9EQPpXZg-8DrUBxx-o';
  static const String privacyPolicy = 'https://rydexapp.com/privacy';
  static const String termsCondition = 'https://rydexapp.com/terms';

  static const String stripPublishKey = '';

  static List<LocaleLanguageList> languageList = [
    LocaleLanguageList(name: 'Francais', lang: 'fr'),
    LocaleLanguageList(name: 'English', lang: 'en'),
    LocaleLanguageList(name: 'العربية', lang: 'ar'),
  ];
  static String packageName = '';
  static String signKey = '';
}

bool showBubbleIcon = false;
bool subscriptionSkip = false;
String choosenLanguage = 'en';
String mapType = '';
bool isAppMapChange = false;

AppDatabase db = AppDatabase();
