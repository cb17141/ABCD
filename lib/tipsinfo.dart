import 'package:flutter/material.dart';
import 'package:mobile_app_formal_presentation/tips.dart';

class tipsinfo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => tips()),
              );
            },
          ),
        ],
        backgroundColor: Colors.blueAccent,
        automaticallyImplyLeading: false,
        elevation: 0,
        title: Text('ADVICE'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold, color: Colors.black, fontFamily: 'Montserrat',),
                  children: [
                    TextSpan(text: 'How to over come '),
                    TextSpan(text: 'Anxiety ', style: TextStyle(color: Colors.orange)),
                    TextSpan(text: '?'),
                  ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(fontSize: 25.0, color: Colors.black, fontFamily: 'Montserrat',),
                  children: [
                    TextSpan(text: '- Take a '),
                    TextSpan(text: 'deep breath ', style: TextStyle(color: Colors.orange)),
                    TextSpan(text: 'before '),
                  ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(fontSize: 25.0, color: Colors.black, fontFamily: 'Montserrat',),
                  children: [
                    TextSpan(text: '  performing presentation'),
                  ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(fontSize: 25.0, color: Colors.black, fontFamily: 'Montserrat',),
                  children: [
                    TextSpan(text: '- Be '),
                    TextSpan(text: 'well-prepared', style: TextStyle(color: Colors.orange)),
                  ],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(fontSize: 25.0, color: Colors.black, fontFamily: 'Montserrat',),
                  children: [
                    TextSpan(text: '- '),
                    TextSpan(text: 'Pracetice ', style: TextStyle(color: Colors.orange)),
                    TextSpan(text: 'makes perfect'),
                  ],),
              ),
            ),
          ],
        ),
      ),
      );
  }
}
