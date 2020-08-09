import 'package:flutter/material.dart';
import 'splashsccreen.dart';
import 'homescreen.dart';
import 'statescreen.dart';
import 'tip_screen.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.id,
      home: SplashScreen(),
      routes: {
        SplashScreen.id: (context) => SplashScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        MyApp.id: (context) => MyApp(),
        TipScreen.id: (context) => TipScreen(context),
      }));
}
