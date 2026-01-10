import 'package:calculator_app/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Calculator', style: TextStyle(color: Colors.white)),
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
