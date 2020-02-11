import 'package:flutter/material.dart';

import '../constants.dart';

const double sizedBoxHeight = 15.0;
const double iconSize = 80.0;

class SexCard extends StatelessWidget {
  final IconData iconType;
  final String textName;
  SexCard({@required this.iconType, @required this.textName});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconType,
          size: iconSize,
        ),
        SizedBox(
          height: sizedBoxHeight,
        ),
        Text(
          textName,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
