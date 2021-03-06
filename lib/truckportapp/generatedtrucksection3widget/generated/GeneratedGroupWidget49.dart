import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtrucksection3widget/generated/GeneratedVectorWidget1043.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget49 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.5,
      child: Container(
        width: 101.24877166748047,
        height: 47.55691146850586,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 1.0;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      101.24877166748047;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      47.55691146850586;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1043())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
