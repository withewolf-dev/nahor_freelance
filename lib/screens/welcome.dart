import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(12.0),
          alignment: Alignment.center,
          child: MaterialButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              "welcome you logged in",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
