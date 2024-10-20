import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF0A0E21),
          foregroundColor: Colors.white,
        ),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme.fromSwatch(
          primarySwatch: Colors.purple,
        ),
        textTheme: TextTheme(bodyMedium: TextStyle(color: Color(0xFFFFFFFF))),
      ),
      home: InputPage(),
    );
  }
}
