import 'package:flutter/material.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.stretch, children: <Widget>[
            RaisedButton(
              color: Colors.lightBlueAccent,
              child: Text("Click This"),
              onPressed: () {
                Navigator.pushNamed(context, 'login_screen');
              },
            ),
            RaisedButton(
                color: Colors.amber,
                onPressed: () {
                  Navigator.pushNamed(context, 'registration_screen');
                }),
          ]),
        ));
  }
}
