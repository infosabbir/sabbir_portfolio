import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/view/main/components/drawer/knowlege_text.dart';

class Knowleges extends StatelessWidget {
  const Knowleges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text(
            'Knowledge',
            style: TextStyle(color: Colors.white),
          ),
        ),
        KnowlegeText(knowledge: 'Flutter, Dart'),
        KnowlegeText(knowledge: 'Networking, Firebase, API'),
        KnowlegeText(knowledge: 'Git, Github'),
      ],
    );
  }
}
