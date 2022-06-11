import 'package:flutter/material.dart';
import '/truckportapp/generatedgroup77widget/generated/GeneratedRectangle17Widget2.dart';
import '/truckportapp/generatedgroup77widget/generated/GeneratedRectangle19Widget1.dart';
import '/truckportapp/generatedgroup77widget/generated/GeneratedGroupWidget133.dart';
import '/truckportapp/generatedgroup77widget/generated/GeneratedGroupWidget132.dart';
import '/helpers/transform/transform.dart';

/* Group Group 77
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup77Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 212.0,
      height: 51.0,
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
                        child: GeneratedRectangle17Widget2(),
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
                final double width = constraints.maxWidth * 0.4669811320754717;

                final double height =
                    constraints.maxHeight * 0.8431372549019608;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.02830188679245283,
                      y: constraints.maxHeight * 0.0784313725490196,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle19Widget1(),
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
                final double width = constraints.maxWidth * 0.15566037735849056;

                final double height =
                    constraints.maxHeight * 0.37254901960784315;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.18396226415094338,
                      y: constraints.maxHeight * 0.3137254901960784,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget132(),
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
                final double width = constraints.maxWidth * 0.18867924528301888;

                final double height =
                    constraints.maxHeight * 0.37254901960784315;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.660377358490566,
                      y: constraints.maxHeight * 0.3158237232881434,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget133(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
