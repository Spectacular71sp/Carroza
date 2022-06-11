import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedriker4widget/generated/GeneratedGroup1Widget7.dart';

/* Group Group 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup3Widget7 extends StatelessWidget {
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
                        child: GeneratedGroup1Widget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
