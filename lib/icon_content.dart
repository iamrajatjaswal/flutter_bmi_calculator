import 'package:flutter/material.dart';
import 'constants.dart';

// ignore: must_be_immutable
class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;
  double? iconSize;
  double? sizedBoxHeight;

  IconContent({
    super.key,
    required this.icon,
    required this.label,
    this.iconSize = 80.0,
    this.sizedBoxHeight = 15.0,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
