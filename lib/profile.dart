import 'package:flutter/material.dart';
import 'package:mobile_app_formal_presentation/login.dart';
import 'package:mobile_app_formal_presentation/welcome.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [IconButton(icon: Icon(Icons.home), onPressed: () {
          Navigator.pop(context);
        },
        ),
        ],
        backgroundColor: Colors.blueAccent,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Text('PROFILE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Montserrat',),
                  children: [
                    TextSpan(text: 'Hello '),
                    TextSpan(text: 'LJ ', style: TextStyle(color: Colors.orange)),
                    TextSpan(text: ', welcome to Prezenter!'),
                  ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
                child:
                  RaisedButton(
                  child: Text('Photo taken'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => welcome()),
                    );
                  },
                ),
            ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: RaisedButton(
                  child: Text('Recorded Time'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => welcome()),
                    );
                  },
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: RaisedButton(
                  child: Text('Welcome'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => welcome()),
                    );
                  },
                ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  child: RaisedButton(
                  child: Text('Log Out'),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => login()),
                    );
                  },
                ),
              ),
              ],
            ),
        ),
    );
  }
}

