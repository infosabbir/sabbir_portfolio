import 'package:flutter/material.dart';
import 'package:sabbir_portfolio/res/constants.dart';
import 'package:sabbir_portfolio/view/main/components/drawer/header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding / 2),
        HeaderInfo(title: 'Contact', text: '8801600998743'),
        HeaderInfo(title: 'Email', text: 'sbbrinfo@gmail.com'),
        HeaderInfo(title: 'Github', text: 'github.com/infosabbir'),
        SizedBox(height: defaultPadding),
        Text('Skills', style: TextStyle(color: Colors.white)),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
