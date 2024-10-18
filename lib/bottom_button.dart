import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {

  final Function onTap;
  final String buttonTile;

  BottomButton({@required this.onTap, @required this.buttonTile});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonTile, style: kLargeButtonTextStyle,)),
        padding: EdgeInsets.only(bottom: 20),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 80,
      ),
    );
  }
}