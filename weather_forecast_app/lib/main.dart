import 'package:flutter/material.dart';
import 'package:weather_forecast_app/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Weather App',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
