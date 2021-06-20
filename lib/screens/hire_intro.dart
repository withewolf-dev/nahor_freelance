import 'package:flutter/material.dart';
import 'package:nahor_freelance/widget/introduction.dart';

class HireIntroS extends StatelessWidget {
  const HireIntroS({Key? key}) : super(key: key);

  final String body = "understand the terms and conditon and guidance ";
  final String header = "Hiress";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: Introduction(body: body, header: header),
      ),
    );
  }
}
