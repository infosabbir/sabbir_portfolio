import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/component.dart';

class LandingPageWeb extends StatefulWidget {
  const LandingPageWeb({super.key});

  @override
  State<LandingPageWeb> createState() => _LandingPageWebState();
}

class _LandingPageWebState extends State<LandingPageWeb> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(elevation: 0, title: Row(
        children: [
          TabsWeb(title: 'Home'),
        ],
      )),
    );
  }
}
