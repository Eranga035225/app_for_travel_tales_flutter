import 'package:flutter/material.dart';
import 'package:travel_app_flutter/screens/home_screen.dart';
import 'package:travel_app_flutter/screens/place_view.dart';

import 'screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Travel Tales',
      debugShowCheckedModeBanner: false,
      
      home: SplashScreen(),
    );
  }
}
