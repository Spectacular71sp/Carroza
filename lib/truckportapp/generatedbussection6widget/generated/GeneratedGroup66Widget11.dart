import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedRectangle8Widget63.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedToyotaHiaceBus18seatWidget2.dart';

/* Group Group 66
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup66Widget11 extends StatelessWidget {
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
                        child: GeneratedRectangle8Widget63(),
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
                final double width = constraints.maxWidth * 0.5657492354740061;

                final double height = constraints.maxHeight * 0.375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.22018348623853212,
                      y: constraints.maxHeight * 0.3125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedToyotaHiaceBus18seatWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
