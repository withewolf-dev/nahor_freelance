import 'package:flutter/material.dart';
import 'package:nahor_freelance/widget/introduction.dart';

class FreelanceIntroS extends StatelessWidget {
  const FreelanceIntroS({Key? key}) : super(key: key);

  final String body = "understand the terms and conditon and guidance ";
  final String header = "Freelancing";
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
