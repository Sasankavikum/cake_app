import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.blue,
              child: Column(
                children: <Widget>[
                  Text(
                    "Register",
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
