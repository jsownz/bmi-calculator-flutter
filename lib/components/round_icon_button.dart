import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.icon, @required this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      shape: CircleBorder(),
      fillColor: kButtonBackgroundColor,
      constraints: BoxConstraints.tightFor(width: 56.0, height: 56.0),
      elevation: 6.0,
      onPressed: onPressed,
    );
  }
}
