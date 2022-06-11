import 'package:flutter/material.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedGroup61Widget2.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedGroup4Widget5.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedGroup64Widget1.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedAvailableBusesWidget.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedSearchforaBusWidget1.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedGroup62Widget2.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedBxbxarrowbackWidget5.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedGroup63Widget1.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedRectangle6Widget5.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedGroup60Widget2.dart';
import '/truckportapp/generatedbussectionwidget/generated/GeneratedSelectVehicleWidget1.dart';

/* Frame Bus Section
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBusSectionWidget extends StatelessWidget {
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
                          child: GeneratedGroup4Widget5(),
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
                child: GeneratedBxbxarrowbackWidget5(),
              ),
              Positioned(
                left: 128.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 121.0,
                height: 20.0,
                child: GeneratedSelectVehicleWidget1(),
              ),
              Positioned(
                left: 124.0,
                top: 202.0,
                right: null,
                bottom: null,
                width: 130.0,
                height: 20.0,
                child: GeneratedAvailableBusesWidget(),
              ),
              Positioned(
                left: 20.0,
                top: 242.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup60Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 347.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup61Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 557.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup63Widget1(),
              ),
              Positioned(
                left: 20.0,
                top: 452.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup62Widget2(),
              ),
              Positioned(
                left: 20.0,
                top: 662.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 93.0,
                child: GeneratedGroup64Widget1(),
              ),
              Positioned(
                left: 24.0,
                top: 113.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 48.0,
                child: GeneratedRectangle6Widget5(),
              ),
              Positioned(
                left: 128.0,
                top: 128.0,
                right: null,
                bottom: null,
                width: 118.0,
                height: 18.0,
                child: GeneratedSearchforaBusWidget1(),
              )
            ]),
      ),
    ));
  }
}