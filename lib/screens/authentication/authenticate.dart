import 'package:brew_crew/screens/authentication/register.dart';
import 'package:flutter/material.dart';
import 'package:brew_crew/screens/authentication/sign_in.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  bool showSignIn = true;

  void toggleView() {
    setState(() {
      showSignIn = !showSignIn;
    });
  }

  @override
  Widget build(BuildContext context) {
    return showSignIn
        ? SignIn(onPressed: toggleView)
        : Register(onPressed: toggleView);
  }
}
