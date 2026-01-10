// ignore: unused_import
import 'package:calculator_app/pages/currency_converter.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.blue,
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.calculate_outlined,
              size: 48,
              color: Colors.white,
            ),
          ),
          ListTile(
            textColor: Colors.white,
            leading: Icon(Icons.calculate, color: Colors.white),
            title: Text('Calculator'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/calculator');
            },
          ),
          ListTile(
            textColor: Colors.white,
            leading: Icon(Icons.currency_exchange_rounded, color: Colors.white),
            title: Text('Currency Converter'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/CurrencyConverter');
            },
          ),
          ListTile(
            textColor: Colors.white,
            leading: Icon(Icons.settings, color: Colors.white),
            title: Text('Settings'),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/SettingsPage');
            },
          ),
        ],
      ),
    );
  }
}
