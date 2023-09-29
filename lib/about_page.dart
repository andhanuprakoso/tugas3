import 'package:flutter/material.dart';
import 'package:tugas3/side_menu.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('About Page'),
         backgroundColor: Colors.blue,
          ),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Ini tugas 3 praktikum saya',
              style: TextStyle(
                fontSize: 24.0,
              ),
            ),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}