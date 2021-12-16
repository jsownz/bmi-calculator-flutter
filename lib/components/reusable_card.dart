import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {this.containerColor = const Color(0xff1d1e33),
      this.cardChild,
      this.onTapFunction});

  final Color containerColor;
  final Widget cardChild;
  final Function onTapFunction;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapFunction,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(12.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: containerColor,
        ),
      ),
    );
  }
}
