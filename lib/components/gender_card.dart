import 'package:flutter/material.dart';
import '../constants.dart';


class GenderCard extends StatelessWidget {
  GenderCard({this.genderIcon, this.genderName});
  final IconData genderIcon;
  final String genderName;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          //FontAwesomeIcons.mars,
          genderIcon,
          size: 80.0,
        ),
        SizedBox(
          height:15.0,
        ),
        Text(
          genderName,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}