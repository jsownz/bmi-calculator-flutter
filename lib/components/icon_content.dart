import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.content});

  final IconData icon;
  final String content;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 72.0,
        ),
        SizedBox(height: 15.0),
        Text(
          content,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
