import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker4widget/generated/GeneratedRectangle8Widget50.dart';
import '/truckportapp/generatedbiker4widget/generated/GeneratedEnternameofrecieverWidget3.dart';
import '/helpers/transform/transform.dart';

/* Frame Group 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup41Widget5 extends StatelessWidget {
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
                        child: GeneratedRectangle8Widget50(),
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
                final double width = constraints.maxWidth * 0.4984709480122324;

                final double height = constraints.maxHeight * 0.375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.06116207951070336,
                      y: constraints.maxHeight * 0.3125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEnternameofrecieverWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
