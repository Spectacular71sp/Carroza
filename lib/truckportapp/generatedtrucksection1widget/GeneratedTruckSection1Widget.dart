import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedRectangle6Widget3.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedSelectVehicleWidget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedGroup60Widget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedSearchfortruckvanWidget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedGroup64Widget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedGroup63Widget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedAvailableTrucksVansWidget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedBxbxarrowbackWidget3.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedGroup62Widget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedGroup61Widget.dart';
import '/truckportapp/generatedtrucksection1widget/generated/GeneratedGroup4Widget3.dart';
import '/helpers/transform/transform.dart';

/* Frame Truck Section 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTruckSection1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.054726370449723866;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup4Widget3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBxbxarrowbackWidget3(),
              ),
              Positioned(
                left: 128.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 121.0,
                height: 20.0,
                child: GeneratedSelectVehicleWidget(),
              ),
              Positioned(
                left: 95.0,
                top: 202.0,
                right: null,
                bottom: null,
                width: 187.0,
                height: 20.0,
                child: GeneratedAvailableTrucksVansWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 242.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup60Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 347.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup61Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 452.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup62Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 557.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup63Widget(),
              ),
              Positioned(
                left: 20.0,
                top: 662.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup64Widget(),
              ),
              Positioned(
                left: 24.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedRectangle6Widget3(),
              ),
              Positioned(
                left: 110.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 157.0,
                height: 18.0,
                child: GeneratedSearchfortruckvanWidget(),
              )
            ]),
      ),
    ));
  }
}
