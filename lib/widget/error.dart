import 'package:flutter/cupertino.dart';

class Error extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      child: Text(
        "error",
        textDirection: TextDirection.ltr,
      ),
    );
  }
}
