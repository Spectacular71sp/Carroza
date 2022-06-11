import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget3/generated/GeneratedProceedWidget.dart';
import '/truckportapp/generatedflashscreenwidget3/generated/GeneratedRectangle3Widget3.dart';

class GeneratedGroup21Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              height: 48.0,
              left: 20,
              right: 20,
              child: GeneratedRectangle3Widget3(),
            ),
            Positioned(
              top: 12.0,
              child: GeneratedProceedWidget(),
            )
          ]),
    );
  }
}
