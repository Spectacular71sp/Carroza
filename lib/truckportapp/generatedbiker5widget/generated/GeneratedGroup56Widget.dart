import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker5widget/generated/Generated1200Widget.dart';
import '/truckportapp/generatedbiker5widget/generated/GeneratedPriceWidget.dart';

/* Group Group 56
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup56Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 313.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 58.0,
              height: 21.0,
              child: GeneratedPriceWidget(),
            ),
            Positioned(
              left: 232.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 86.0,
              height: 21.0,
              child: Generated1200Widget(),
            )
          ]),
    );
  }
}