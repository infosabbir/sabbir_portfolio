import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sabbir_portfolio/res/constants.dart';

class KnowlegeText extends StatelessWidget {
  final String knowledge;

  const KnowlegeText({super.key, required this.knowledge});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: defaultPadding / 2),
      child: Row(
        children: [
          SvgPicture.asset('assets/icons/check.svg'),
          SizedBox(width: defaultPadding / 2),
          Text(knowledge),
        ],
      ),
    );
  }
}
