import 'package:flutter/material.dart';
import '/truckportapp/generatedriker4widget1/generated/GeneratedGroup64Widget8.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedriker4widget1/generated/Generated2minagoWidget6.dart';

/* Group Group 67
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup67Widget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 68.0,
      height: 16.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 10.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 60.0,
              height: 18.0,
              child: Generated2minagoWidget6(),
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
                final double width = constraints.maxWidth * 0.14705882352941177;

                final double height = constraints.maxHeight * 0.625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.1875,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup64Widget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
