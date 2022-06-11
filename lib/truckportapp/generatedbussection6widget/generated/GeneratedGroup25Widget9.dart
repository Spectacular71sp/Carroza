import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedPhilippinesPHWidget4.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedGroup24Widget9.dart';

/* Group Group 25
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup25Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
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
                final double width = constraints.maxWidth * 0.5370370370370371;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.46296296296296297,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup24Widget9(),
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
                final double width = constraints.maxWidth * 0.35185185185185186;

                final double height = constraints.maxHeight * 0.625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.16666666666666666,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPhilippinesPHWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
