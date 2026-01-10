import 'package:calculator_app/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Settings', style: TextStyle(color: Colors.white)),
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
