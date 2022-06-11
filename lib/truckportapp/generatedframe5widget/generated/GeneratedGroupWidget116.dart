import 'package:flutter/material.dart';
import '/truckportapp/generatedframe5widget/generated/GeneratedLoremipsumdolorsitametconsectetueradipiscingelitseddiam1.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedframe5widget/generated/GeneratedVectorWidget2624.dart';
import '/truckportapp/generatedframe5widget/generated/GeneratedLoremipsumdolorsitametconsectetueradipiscingelitseddiam.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget116 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 307.22528076171875,
      height: 58.654823303222656,
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
                double percentWidth = 0.39624551934120833;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 121.73664093017578;

                double percentHeight = 0.954010630846364;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 55.95732498168945;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.00029019665395201407,
                      translateY: constraints.maxHeight * 0.04599024714474041,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget2624())
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
                final double width = constraints.maxWidth * 1.0065098809415727;

                final double height =
                    constraints.maxHeight * 0.8362041908141319;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedLoremipsumdolorsitametconsectetueradipiscingelitseddiam(),
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
                final double width = constraints.maxWidth * 1.0065098809415727;

                final double height =
                    constraints.maxHeight * 0.8362041908141319;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedLoremipsumdolorsitametconsectetueradipiscingelitseddiam1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}