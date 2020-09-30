import 'package:flutter/material.dart';
import 'package:mobile_app_formal_presentation/login.dart';

class registration extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/Picture1.png', width:70,height:100,),
                Text(
                  'Registration',
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Montserrat',
                  ),
                ),
              ],
            ),

            SizedBox(
              height: 1.0,
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "NAME",
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(35.0),
                    borderSide: BorderSide(),
                  ),
                  //fillColor: Colors.green
                ),
                validator: (val) {
                  if (val.length == 0) {
                    return "Username cannot be empty";
                  } else {
                    return null;
                  }
                },
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "EMAIL",
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(35.0),
                    borderSide: new BorderSide(),
                  ),
                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "USERNAME",
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(25.0),
                    borderSide: new BorderSide(),
                  ),
                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "PASSWORD",
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(35.0),
                    borderSide: new BorderSide(),
                  ),
                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 60.0),
              child: TextFormField(
                decoration: InputDecoration(
                  labelText: "CONFIRM PASSWORD",
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(35.0),
                    borderSide: new BorderSide(),
                  ),
                  //fillColor: Colors.green
                ),
                keyboardType: TextInputType.text,
              ),
            ),
            RaisedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => login()),
                );
              },
              child: Text('REGISTER!'),
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}