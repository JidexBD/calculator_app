import 'package:calculator_app/pages/calculator.dart';
import 'package:calculator_app/pages/currency_converter.dart';
import 'package:calculator_app/pages/settings_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Calculator(),
      routes: {
        '/calculator': (context) => Calculator(),
        '/CurrencyConverter': (context) => CurrencyConverter(),
        '/SettingsPage': (context) => SettingsPage(),
      },
    );
  }
}
