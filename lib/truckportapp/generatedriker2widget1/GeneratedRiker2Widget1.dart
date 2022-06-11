import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedGroup69Widget4.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedGroup70Widget4.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedGroup71Widget4.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedAvailableRidesWidget3.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedGroup3Widget13.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedBxbxarrowbackWidget29.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedGroup68Widget3.dart';
import '/truckportapp/generatedriker2widget1/generated/GeneratedStatusBarWidget37.dart';

/* Frame Riker 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRiker2Widget1 extends StatelessWidget {
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
                left: 24.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBxbxarrowbackWidget29(),
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
                  final double width =
                      constraints.maxWidth * 0.08920633951822916;

                  final double height =
                      constraints.maxHeight * 0.02883831033565728;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.456,
                        y: constraints.maxHeight * 0.12561576354679804,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup3Widget13(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 127.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 124.0,
                height: 20.0,
                child: GeneratedAvailableRidesWidget3(),
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
                      constraints.maxHeight * 0.054187192118226604;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedStatusBarWidget37(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 9.0,
                top: 157.0,
                right: null,
                bottom: null,
                width: 365.502197265625,
                height: 131.0,
                child: GeneratedGroup68Widget3(),
              ),
              Positioned(
                left: 9.0,
                top: 302.0,
                right: null,
                bottom: null,
                width: 365.502197265625,
                height: 131.0,
                child: GeneratedGroup69Widget4(),
              ),
              Positioned(
                left: 9.0,
                top: 447.0,
                right: null,
                bottom: null,
                width: 365.502197265625,
                height: 131.0,
                child: GeneratedGroup70Widget4(),
              ),
              Positioned(
                left: 9.0,
                top: 592.0,
                right: null,
                bottom: null,
                width: 365.502197265625,
                height: 131.0,
                child: GeneratedGroup71Widget4(),
              )
            ]),
      ),
    ));
  }
}
