import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection3widget/generated/GeneratedFreepikbackgroundcompleteinject3Widget.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtrucksection3widget/generated/GeneratedFreepikVehicleinject3Widget.dart';
import '/truckportapp/generatedtrucksection3widget/generated/GeneratedFreepikCharacterinject3Widget.dart';
import '/truckportapp/generatedtrucksection3widget/generated/GeneratedFreepikPlantsinject3Widget.dart';

/* Group Group 65
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup65Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 238.87954711914062,
      height: 145.5629119873047,
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

                final double height =
                    constraints.maxHeight * 0.9966567819169985;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child:
                            GeneratedFreepikbackgroundcompleteinject3Widget(),
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
                final double width = constraints.maxWidth * 0.4995534393981301;

                final double height =
                    constraints.maxHeight * 0.16479972296564294;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.39790350943871083,
                      y: constraints.maxHeight * 0.8334083014496084,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFreepikPlantsinject3Widget(),
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
                final double width = constraints.maxWidth * 0.852138744865128;

                final double height =
                    constraints.maxHeight * 0.8570809124187558;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.01731486874018298,
                      y: constraints.maxHeight * 0.1429190744779845,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFreepikVehicleinject3Widget(),
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
                final double width = constraints.maxWidth * 0.10235920661556121;

                final double height =
                    constraints.maxHeight * 0.5285034159149676;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8669915638308269,
                      y: constraints.maxHeight * 0.4686235109586754,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFreepikCharacterinject3Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}