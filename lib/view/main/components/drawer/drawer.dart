import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/res/constants.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: primaryColor,
      child: SingleChildScrollView(child: Column(children: [
        const 
      ],),),
    );
  }
}