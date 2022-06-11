import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget2/generated/GeneratedRectangle3Widget2.dart';
import '/truckportapp/generatedflashscreenwidget2/generated/GeneratedAsacustomerWidget.dart';

class GeneratedGroup21Widget2 extends StatelessWidget {
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
              width: 330.0,
              height: 48.0,
              child: GeneratedRectangle3Widget2(),
            ),
            Positioned(
              top: 12.0,
              child: GeneratedAsacustomerWidget(),
            )
          ]),
    );
  }
}
