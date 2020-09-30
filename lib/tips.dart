import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:mobile_app_formal_presentation/tipsinfo.dart';

class tips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: UrlLauncher(),
    );
  }
}

class UrlLauncher extends StatefulWidget {
  @override
  _UrlLauncherState createState() => _UrlLauncherState();
}

Future<void> _launched;

//To open link in browser
Future<void> _launchInBrowser(String url) async {
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

class _UrlLauncherState extends State<UrlLauncher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 1,
        children: <Widget>[
          LauncherButton(
            color: Color(0xffFCBF49),
            icon: Icons.lightbulb_outline,
            text: 'Tips',
            onPress: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => tipsinfo()),
              );
            },
          ),
          LauncherButton(
            color: Color(0xffF77F00),
            icon: Icons.brush,
            text: 'Template',
            onPress: () => setState(() {
              _launched = _launchInBrowser('https://www.canva.com/templates/');
            }),
          ),
          LauncherButton(
            color: Color(0xffD62828),
            icon: Icons.remove_red_eye,
            text: 'Eye Contact',
            onPress: () => setState(() {
              _launched = _launchInBrowser('https://www.youtube.com/watch?v=X699cb6uJBY');
            }),
          ),
        ],
      ),
    );
  }
}

class LauncherButton extends StatelessWidget {
  final Color color;
  final IconData icon;
  final Function onPress;
  final String text;

  const LauncherButton({this.color, this.icon, this.onPress, this.text});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          decoration: BoxDecoration(
            color: color,
            borderRadius: BorderRadius.circular(
              25.0,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                icon,
                size: 60,
                color: Colors.white,
              ),
              Text(
                text,
                style: TextStyle(
                  height: 2,
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}