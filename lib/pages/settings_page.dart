import 'package:calculator_app/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          iconTheme: IconThemeData(color: Colors.white),
          backgroundColor: Colors.blueAccent,
          title: Text('Settings', style: TextStyle(color: Colors.white)),
          centerTitle: true,
        ),
        backgroundColor: Colors.blue[100],
        drawer: DrawerWidget(),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Card(
                  color: Colors.blueAccent,
                  margin: EdgeInsets.all(21),
                  child: Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Premuim Membership',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        SizedBox(height: 6),
                        Text(
                          'Upgrade for more features',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent, // background color
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Settings",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        textAlign: TextAlign.start,
                      ),
                      ListTile(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        leading: Icon(Icons.person_4_outlined),
                        title: Text('Profile', style: TextStyle(fontSize: 20)),
                        trailing: Icon(Icons.arrow_right_rounded),
                        onTap: () {},
                      ),
                      SizedBox(height: 8),
                      ListTile(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        leading: Icon(Icons.light),
                        title: Text(
                          'Switch themes',
                          style: TextStyle(fontSize: 20),
                        ),
                        trailing: Icon(Icons.light_mode),
                      ),
                      SizedBox(height: 8),
                      ListTile(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        leading: Icon(Icons.lock),
                        title: Text('Security', style: TextStyle(fontSize: 20)),
                        trailing: Icon(Icons.arrow_right_rounded),
                        onTap: () {},
                      ),
                      SizedBox(height: 8),
                    ],
                  ),
                ),
                SizedBox(height: 10),

                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent, // background color
                    border: Border.all(color: Colors.blue, width: 2),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "More",
                        style: TextStyle(fontSize: 24, color: Colors.white),
                        textAlign: TextAlign.start,
                      ),
                      ListTile(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        leading: Icon(Icons.question_answer),
                        title: Text('FAQ', style: TextStyle(fontSize: 20)),
                        trailing: Icon(Icons.arrow_right_rounded),
                        onTap: () {},
                      ),
                      SizedBox(height: 8),
                      ListTile(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        leading: Icon(Icons.help_center_rounded),
                        title: Text('help', style: TextStyle(fontSize: 20)),
                        trailing: Icon(Icons.arrow_right_rounded),
                      ),
                      SizedBox(height: 8),
                      ListTile(
                        textColor: Colors.white,
                        iconColor: Colors.white,
                        leading: Icon(Icons.data_usage),
                        title: Text('Data', style: TextStyle(fontSize: 20)),
                        trailing: Icon(Icons.arrow_right_rounded),
                        onTap: () {},
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(Icons.logout_rounded, color: Colors.white),
                    SizedBox(width: 10),
                    Text(
                      'Log out',
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
