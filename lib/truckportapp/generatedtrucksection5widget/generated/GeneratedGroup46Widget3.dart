import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection5widget/generated/GeneratedGroup26Widget3.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtrucksection5widget/generated/GeneratedLine4Widget3.dart';

/* Group Group 46
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup46Widget3 extends StatelessWidget {
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
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup26Widget3(),
                      ))
                ]);
              }),
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
                double percentWidth = 0.13333333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 44.0;

                double percentHeight = 0.020833333333333332;
                double scaleY = (constraints.maxHeight * percentHeight) / 1.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.27575757575757576,
                      translateY: constraints.maxHeight * 0.041666666666666664,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedLine4Widget3())
                ]);
              }),
            )
          ]),
    );
  }
}
