import 'package:flutter/material.dart';
import '/truckportapp/generatedriker4widget/generated/GeneratedGroup3Widget7.dart';
import '/truckportapp/generatedriker4widget/generated/GeneratedAvailableRidesWidget.dart';
import '/truckportapp/generatedriker4widget/generated/GeneratedBxbxarrowbackWidget21.dart';
import '/truckportapp/generatedriker4widget/generated/GeneratedGroup70Widget3.dart';
import '/helpers/transform/transform.dart';

class GeneratedRiker4Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: SafeArea(
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: 870.0,
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
                  top: 34.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedBxbxarrowbackWidget21(),
                ),
                Positioned(
                  left: 0.0,
                  top: -30.0,
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
                            child: GeneratedGroup3Widget7(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  top: 37.0,
                  child: GeneratedAvailableRidesWidget(),
                ),
                Positioned(
                  left: 9.0,
                  top: 335.0,
                  right: null,
                  height: 168.0,
                  child: GeneratedGroup70Widget3(),
                ),
                Positioned(
                  left: 9.0,
                  top: 513.0,
                  right: null,
                  height: 168.0,
                  child: GeneratedGroup70Widget3(),
                ),
                Positioned(
                  left: 9.0,
                  top: 691.0,
                  right: null,
                  height: 168.0,
                  child: GeneratedGroup70Widget3(),
                )
              ]),
        ),
      ),
    ));
  }
}
