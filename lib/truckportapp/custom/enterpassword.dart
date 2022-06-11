import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedRectangle2Widget10.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedEmailaddressWidget.dart';

class EnterPassword extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 48.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 25.0,
              right: 25.0,
              height: 48.0,
              child: GeneratedRectangle2Widget10(),
            ),
            Positioned(
              left: 50.0,
              top: 12.0,
              child: GeneratedEmailaddressWidget('Password'),
            )
          ]),
    );
  }
}
