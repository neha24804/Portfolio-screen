import 'package:flutter/material.dart';

class HomeTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset("images/neha.jpg"),
            Text("UI|UX Designer    Frontend Developer",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Helvetica",
                  fontWeight: FontWeight.bold,
                )),
            Text("Cyber Security",
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: "Helvetica",
                  fontWeight: FontWeight.bold,
                )),
          ],
        ),
      ),
    );
  }
}
