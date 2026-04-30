import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TabsWeb extends StatefulWidget {
  final String title;
  const TabsWeb({super.key, required this.title});
  @override
  State<TabsWeb> createState() => _TabsWebState();
}

class _TabsWebState extends State<TabsWeb> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) {
        setState(() {
          isSelected = true;
        });
      },
      onExit: (_) {
        setState(() {
          isSelected = false;
        });
      },
      child: AnimatedDefaultTextStyle(
        style: isSelected
            ? GoogleFonts.oswald(
                fontSize: 25,
                decoration: TextDecoration.underline,
                decorationThickness: 1,
              )
            : GoogleFonts.oswald(fontSize: 23),
        duration: const Duration(milliseconds: 100),
        child: Text(widget.title),
      ),
    );
  }
}
