import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection5widget/generated/Generated61Widget3.dart';
import '/helpers/transform/transform.dart';

class GeneratedGroup24Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 1.1724137931034482;

                final double height =
                    constraints.maxHeight * 1.2083333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated61Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
