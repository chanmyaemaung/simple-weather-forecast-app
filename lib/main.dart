import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'weather_screen.dart';

void main() async {
  await dotenv.load(fileName: ".env");

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const WeatherScreen(),
      theme: ThemeData.dark(useMaterial3: true),
      debugShowCheckedModeBanner: false,
    );
  }
}
