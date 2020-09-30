import 'package:flutter/material.dart';

class attire extends StatelessWidget {
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
        title: Text('ATTIRE'),
      ),
      body:
       Container(
        child: ListWheelScrollView(
          itemExtent: 150,
          useMagnifier: true,
          diameterRatio: 2,
          children: [
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/1.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Collar shirt',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                    ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/2.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Long pant',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/3.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Tie',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/4.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Covered shoe',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/5.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Suit',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/6.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Dress',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/7.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Covered shoe',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/8.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Tidy hairstyle',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/9.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Hijab',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:
              const EdgeInsets.only(left: 20.0, right: 20.0, bottom: 20.0),
              child: Container(
                height: 100.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
                child: Row(
                  children: [
                    Image.asset(
                      'assets/10.png', color: Colors.blueAccent,
                      width: 70,
                    ),
                    Text(
                      '     Tidy hairstyle',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                        fontFamily: 'Montserrat',
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}


