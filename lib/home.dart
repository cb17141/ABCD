import 'package:flutter/material.dart';
import 'package:mobile_app_formal_presentation/attire.dart';
import 'package:mobile_app_formal_presentation/detection.dart';
import 'package:mobile_app_formal_presentation/stopwatch.dart';
import 'package:mobile_app_formal_presentation/login.dart';
import 'package:mobile_app_formal_presentation/tips.dart';
import 'package:mobile_app_formal_presentation/profile.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HOME'),
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      body: Center(
        child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            RaisedButton(
              child: Text('Attire'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => attire()),
                );
              },
            ),
            RaisedButton(
              child: Text('Detection'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MyApp()),
                );
              },
            ),
            RaisedButton(
              child: Text('Stopwatch'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TimerPage()),
                );
              },
            ),
            RaisedButton(
              child: Text('Tips'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => tips()),
                );
              },
            ),
            RaisedButton(
              child: Text('Profile'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => profile()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

