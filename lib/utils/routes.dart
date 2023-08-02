import 'package:flutter/material.dart';
import 'package:note_keeper/screen/homepage.dart';
import 'package:note_keeper/splash_screen.dart';
import 'package:note_keeper/utils/app_route.dart';

Map<String, Widget Function(BuildContext)> routes = {
  AppRoutes().splashScreen: (context) => IntroScreen(),
  AppRoutes().homePage: (context) => HomePage(),
};