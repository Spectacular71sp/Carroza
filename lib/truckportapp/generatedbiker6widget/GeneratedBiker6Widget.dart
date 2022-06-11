import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker6widget/generated/GeneratedGroup45Widget9.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbiker6widget/generated/GeneratedGroup53Widget6.dart';
import '/truckportapp/generatedbiker6widget/generated/GeneratedGroup58Widget.dart';
import '/truckportapp/generatedbiker6widget/generated/GeneratedBookadeliverymanWidget6.dart';

import '../generatedbiker6widget1/generated/GeneratedGroup39Widget11.dart';

class GeneratedBiker6Widget extends StatelessWidget {
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
                  left: 0.0,
                  top: 95.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 702.0,
                  child: GeneratedGroup53Widget6(),
                ),
                Positioned(
                  left: 1.0,
                  top: 446.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 366.0,
                  child: GeneratedGroup45Widget9(),
                ),
                Positioned(
                  left: 104.0,
                  top: 67.0,
                  right: null,
                  bottom: null,
                  width: 169.0,
                  height: 20.0,
                  child: GeneratedBookadeliverymanWidget6(),
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
                        constraints.maxWidth * 0.5603414306640625;

                    final double height =
                        constraints.maxHeight * 0.1457780170910464;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.21333333333333335,
                          y: constraints.maxHeight * 0.6564039408866995,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroup58Widget(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 23.0,
                  top: 730.0,
                  right: null,
                  bottom: null,
                  width: 330.0,
                  height: 48.0,
                  child: GestureDetector(
                      onTap: () {
                        Navigator.of(context).pushReplacementNamed('biker5');
                      },
                      child: GeneratedGroup39Widget11('Available Riders')),
                ),
              ]),
        ),
      ),
    ));
  }
}
