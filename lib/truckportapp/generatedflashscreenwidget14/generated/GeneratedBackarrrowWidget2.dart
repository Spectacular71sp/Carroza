import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget14/generated/GeneratedVectorWidget2557.dart';
import '/truckportapp/generatedflashscreenwidget14/generated/GeneratedVectorWidget2556.dart';
import '/helpers/transform/transform.dart';

/* Group back arrrow
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackarrrowWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 14.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.5,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2556())
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
                double percentWidth = 0.3181818181818182;
                double scaleX = (constraints.maxWidth * percentWidth) / 7.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 14.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2557())
                ]);
              }),
            )
          ]),
    );
  }
}
