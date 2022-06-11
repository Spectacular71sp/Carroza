import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbussection9widget/generated/GeneratedVectorWidget2049.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget90 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.6000000238418579,
      child: Container(
        width: 0.6004114747047424,
        height: 0.6202750205993652,
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
                      0.6004114747047424;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      0.6202750205993652;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget2049())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
