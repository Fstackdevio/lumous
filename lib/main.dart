import 'package:flutter/material.dart';
import 'package:lumous/pages/network_screen.dart';
import 'package:lumous/pages/wrapper.dart';
import 'package:lumous/pages/login_screen.dart';
import 'package:lumous/pages/intro_screen.dart';
import 'package:lumous/pages/splash_screen.dart';

var routes = <String, WidgetBuilder>{
  "/network": (BuildContext context) => NetworkScreen(),
  "/wrapper": (BuildContext cotext) => WrapperScreen(),
  "/login": (BuildContext context) => LoginScreen(),
  "/intro": (BuildContext context) => IntroScreen(),
};

void main() => runApp(new MaterialApp(
    theme:
        ThemeData(primaryColor: Colors.blueAccent, accentColor: Colors.yellowAccent, primarySwatch: Colors.indigo),
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: routes
));