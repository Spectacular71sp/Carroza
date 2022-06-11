import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget16/generated/GeneratedRectangle2Widget30.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedflashscreenwidget16/generated/GeneratedUnionWidget29.dart';
import '/truckportapp/generatedflashscreenwidget16/generated/GeneratedVehicleNameWidget1.dart';

/* Group Group 31
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup31Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 330.0,
      height: 50.0,
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
              width: 330.0,
              height: 50.0,
              child: GeneratedRectangle2Widget30(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.02388134002685547;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.880842208862305;

                double percentHeight = 0.30800048828125;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 15.4000244140625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8939393939393939,
                      translateY: constraints.maxHeight * 0.32,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget29())
                ]);
              }),
            ),
            Positioned(
              left: 35.0,
              top: 12.5,
              right: null,
              bottom: null,
              width: 109.0,
              height: 27.0,
              child: GeneratedVehicleNameWidget1(),
            )
          ]),
    );
  }
}
