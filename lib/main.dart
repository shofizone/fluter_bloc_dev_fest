import 'package:dev_fest/utils/dev_fest.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shared_preferences/shared_preferences.dart';



Future<void> main()async{
 SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));
 SystemChrome.setPreferredOrientations([
  DeviceOrientation.portraitDown,DeviceOrientation.portraitUp
 ]);

 DevFest.prefs = await SharedPreferences.getInstance();

 runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
    );
  }
}

