import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtracker4widget/generated/GeneratedStatusBarWidget18.dart';
import '/truckportapp/generatedtracker4widget/generated/GeneratedGroup53Widget2.dart';
import '/truckportapp/generatedtracker4widget/generated/GeneratedBxbxarrowbackWidget15.dart';
import '/truckportapp/generatedtracker4widget/generated/GeneratedGroup45Widget5.dart';

/* Frame Tracker 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTracker4Widget extends StatelessWidget {
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
                      constraints.maxHeight * 0.054187192118226604;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.009852216748768473,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedStatusBarWidget18(),
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
                child: GeneratedBxbxarrowbackWidget15(),
              ),
              Positioned(
                left: 0.0,
                top: 95.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 702.0,
                child: GeneratedGroup53Widget2(),
              ),
              Positioned(
                left: 0.0,
                top: 420.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 392.0,
                child: GeneratedGroup45Widget5(),
              )
            ]),
      ),
    ));
  }
}