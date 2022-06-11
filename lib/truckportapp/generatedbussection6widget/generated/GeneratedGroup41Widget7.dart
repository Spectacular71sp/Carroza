import 'package:flutter/material.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedUnionWidget22.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedDropoffWidget.dart';
import '/truckportapp/generatedbussection6widget/generated/GeneratedRectangle8Widget60.dart';

/* Frame Group 41
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup41Widget7 extends StatelessWidget {
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
                        child: GeneratedRectangle8Widget60(),
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
                        child: GeneratedDropoffWidget(),
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
                double percentWidth = 0.024100434889487172;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 7.880842208862305;

                double percentHeight = 0.32083384195963544;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 15.4000244140625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.9021406727828746,
                      translateY: constraints.maxHeight * 0.3333333333333333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget22())
                ]);
              }),
            )
          ]),
    );
  }
}