import 'package:flutter/material.dart';

class welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [IconButton(icon: Icon(Icons.arrow_back), onPressed: () {
          Navigator.pop(context);
        },
        ),
        ],
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text(
              'WELCOME TO',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Montserrat',
              ),
            ),
            Text(
              'PREZENTER!',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Montserrat',
              ),
            ),
            Text(
              '______________________________',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Image.asset(
              'assets/Picture1.png',
              width: 170,
            ),
            Text(
              '______________________________',
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text('    '),
            Text(
              'Presented by Lai Lye Jie',
              style: TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontFamily: 'Montserrat',
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(icon: Icon(Icons.home), onPressed: () {}),
            IconButton(icon: Icon(Icons.accessibility), onPressed: () {}),
            IconButton(icon: Icon(Icons.camera_alt), onPressed: () {}),
            IconButton(icon: Icon(Icons.access_alarms), onPressed: () {}),
            IconButton(icon: Icon(Icons.lightbulb_outline), onPressed: () {}),
            IconButton(icon: Icon(Icons.account_circle), onPressed: () {}),
          ],
        ),
      ),
    );
  }
}
