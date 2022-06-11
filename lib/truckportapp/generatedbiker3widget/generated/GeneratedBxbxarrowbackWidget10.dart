import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker3widget/generated/GeneratedVectorWidget1413.dart';
import '/helpers/transform/transform.dart';

class GeneratedBxbxarrowbackWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.7672499815622965;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.413999557495117;

                  double percentHeight = 0.6422500212987264;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      15.414000511169434;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.10774999856948853,
                        translateY: constraints.maxHeight * 0.17887500921885172,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedVectorWidget1413())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
