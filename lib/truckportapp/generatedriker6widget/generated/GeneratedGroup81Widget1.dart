import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedriker6widget/generated/GeneratedOvusikeUcheWidget18.dart';
import '/truckportapp/generatedriker6widget/generated/GeneratedBeerandBarnGRAPortharcourtWidget32.dart';
import '/truckportapp/generatedriker6widget/generated/Generated07022022Widget10.dart';
import '/truckportapp/generatedriker6widget/generated/GeneratedVectorWidget2612.dart';
import '/truckportapp/generatedriker6widget/generated/Generated\$250Widget10.dart';

/* Group Group 81
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup81Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 320.0,
      height: 40.0,
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
                final double width = constraints.maxWidth * 0.35;

                final double height = constraints.maxHeight * 0.575;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedOvusikeUcheWidget18(),
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
                final double width = constraints.maxWidth * 0.584375;

                final double height = constraints.maxHeight * 0.4;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.475,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBeerandBarnGRAPortharcourtWidget32(),
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
                final double width = constraints.maxWidth * 0.21875;

                final double height = constraints.maxHeight * 0.475;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.796875,
                      y: constraints.maxHeight * 0.475,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated07022022Widget10(),
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
                final double width = constraints.maxWidth * 0.18614702224731444;

                final double height =
                    constraints.maxHeight * 0.6493236064910889;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.828125,
                      y: constraints.maxHeight * 0.05,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated$250Widget10(),
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 320.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2612())
                ]);
              }),
            )
          ]),
    );
  }
}
