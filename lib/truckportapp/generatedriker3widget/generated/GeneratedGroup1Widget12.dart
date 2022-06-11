import 'package:flutter/material.dart';
import '/truckportapp/generatedriker3widget/generated/GeneratedVectorWidget2648.dart';
import '/truckportapp/generatedriker3widget/generated/GeneratedVectorWidget2649.dart';
import '/helpers/transform/transform.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.45237731933594,
      height: 23.41670799255371,
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
                double percentWidth = 0.8499999429831664;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 28.434518814086914;

                double percentHeight = 0.9999980451407943;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.416662216186523;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2648())
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
                double percentWidth = 0.85;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 28.434520721435547;

                double percentHeight = 0.9285696075269899;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    21.744043350219727;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.14999997149158317,
                      translateY: constraints.maxHeight * 0.07143041792690602,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2649())
                ]);
              }),
            )
          ]),
    );
  }
}
