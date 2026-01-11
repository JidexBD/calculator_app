import 'package:calculator_app/widgets/buttons.dart';
import 'package:calculator_app/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  final List<String> buttons = [
    'C',
    'DEL',
    '%',
    '/',
    '1',
    '2',
    '3',
    '*',
    '4',
    '5',
    '6',
    '-',
    '7',
    '8',
    '9',
    '+',
    '0',
    '.',
    'Ans',
    '=',
  ];
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
        body: Column(
          children: [
            Expanded(flex: 1, child: Container()),
            Expanded(
              flex: 2,
              child: Container(
                child: GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 4,
                  ),
                  itemCount: buttons.length,
                  itemBuilder: (BuildContext context, int index) {
                    return MyButton(
                      buttonText: buttons[index],
                      color: Colors.blueAccent,
                      textColor: Colors.white,
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
