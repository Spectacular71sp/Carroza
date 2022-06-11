import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget2/generated/GeneratedAsapartnerWidget.dart';
import '/truckportapp/generatedflashscreenwidget2/generated/GeneratedRectangle2Widget1.dart';

class GeneratedGroup20Widget1 extends StatelessWidget {
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
              child: GeneratedRectangle2Widget1(),
            ),
            Positioned(
              top: 12.0,
              child: GeneratedAsapartnerWidget(),
            )
          ]),
    );
  }
}
