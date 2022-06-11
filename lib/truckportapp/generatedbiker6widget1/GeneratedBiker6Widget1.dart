import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedBookadeliverymanWidget8.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedStatusBarWidget25.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedGroup45Widget12.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedBxbxarrowbackWidget19.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedGroup58Widget1.dart';

class GeneratedBiker6Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: FittedBox(
      fit: BoxFit.fill,
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
                  child: GeneratedBxbxarrowbackWidget19(),
                ),
                Positioned(
                  left: 0.0,
                  top: 446.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 366.0,
                  child: GeneratedGroup45Widget12('Call Now'),
                ),
                Positioned(
                  left: 104.0,
                  top: 67.0,
                  right: null,
                  bottom: null,
                  width: 169.0,
                  height: 20.0,
                  child: GeneratedBookadeliverymanWidget8(),
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
                        constraints.maxWidth * 0.6396585693359375;

                    final double height =
                        constraints.maxHeight * 0.16641310518011085;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.16834147135416666,
                          y: constraints.maxHeight * 0.22736717562370112,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroup58Widget1(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}
