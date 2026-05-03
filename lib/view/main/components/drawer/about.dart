import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/res/constants.dart';

class About extends StatelessWidget {
  const About({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.23,
      child: Container(
        color: bgColor,
        child: Column(children: [Spacer(flex: 2,)]),
      ),
    );
  }
}
