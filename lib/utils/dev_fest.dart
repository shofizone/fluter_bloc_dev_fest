import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';


class DevFest{

 static const String app_name = "Devfest";
  static const String app_version = "Version 1.0.4";
  static const int app_version_code = 1;
  static const String app_color = "#ffd7167";
  static Color primaryAppColor = Colors.white;
  static Color secondaryAppColor = Colors.black;
  static const String google_sans_family = "GoogleSans";
  static bool isDebugMode = false;


  //* Preferences
  static SharedPreferences prefs;
    
}