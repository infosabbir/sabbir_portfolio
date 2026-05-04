import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/res/constants.dart';
import 'package:sabbir_portfolio/view/main/components/drawer/about.dart';
import 'package:sabbir_portfolio/view/main/components/drawer/my_skills.dart';
import 'package:sabbir_portfolio/view/main/components/drawer/personal_info.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: primaryColor,
      child: SingleChildScrollView(
        child: Column(
          children: [
            const About(),
            Container(
              color: bgColor,
              child: const Padding(
                padding: EdgeInsets.all(defaultPadding / 2),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [PersonalInfo(), MySkills(),],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
