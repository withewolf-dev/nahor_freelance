import 'package:flutter/material.dart';

class FreelancSingupS extends StatelessWidget {
  FreelancSingupS({Key? key}) : super(key: key);

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
              "welcome  freelance is game ",
              textDirection: TextDirection.ltr,
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ),
    );
  }
}
