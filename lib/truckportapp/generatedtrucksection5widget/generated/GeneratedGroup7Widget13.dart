import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection5widget/generated/GeneratedEllipse2Widget23.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtrucksection5widget/generated/GeneratedEllipse1Widget23.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 11.0,
      height: 11.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 11.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget23())
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
                double percentWidth = 0.8181818181818182;
                double scaleX = (constraints.maxWidth * percentWidth) / 9.0;

                double percentHeight = 0.8181818181818182;
                double scaleY = (constraints.maxHeight * percentHeight) / 9.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.09090909090909091,
                      translateY: constraints.maxHeight * 0.09090909090909091,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse2Widget23())
                ]);
              }),
            )
          ]),
    );
  }
}