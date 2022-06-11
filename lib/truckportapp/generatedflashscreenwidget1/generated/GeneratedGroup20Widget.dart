import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedRectangle2Widget.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedLoginWidget.dart';

class GeneratedGroup20Widget extends StatelessWidget {
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
              child: GeneratedRectangle2Widget(),
            ),
            Positioned(
              top: 12.0,
              child: GeneratedLoginWidget(),
            )
          ]),
    );
  }
}
