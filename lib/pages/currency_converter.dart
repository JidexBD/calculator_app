import 'package:calculator_app/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class CurrencyConverter extends StatefulWidget {
  const CurrencyConverter({super.key});

  @override
  State<CurrencyConverter> createState() => _CurrencyConverterState();
}

class _CurrencyConverterState extends State<CurrencyConverter> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'Currency Converter',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
          backgroundColor: Colors.blueAccent,
        ),
        backgroundColor: Colors.blue[100],
        drawer: DrawerWidget(),
        body: Container(),
      ),
    );
  }
}
