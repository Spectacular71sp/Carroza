import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection5widget/generated/GeneratedRectangle8Widget58.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtrucksection5widget/generated/GeneratedFlatBedtruck20ft30tonsWidget2.dart';

/* Group Group 66
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup66Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
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
                        child: GeneratedRectangle8Widget58(),
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
                final double width = constraints.maxWidth * 0.6085626911314985;

                final double height = constraints.maxHeight * 0.375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19877675840978593,
                      y: constraints.maxHeight * 0.3125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFlatBedtruck20ft30tonsWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
