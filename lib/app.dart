import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/mobile/landing_page_mobile.dart';
import 'package:sabbir_portfolio/web/landing_page_web.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LayoutBuilder(
        builder: (context, constraints) {
          if (constraints.maxWidth > 800) {
            return LandingPageWeb();
          } else {
            return LandingPageMobile();
          }
        },
      ),
    );
  }
}
