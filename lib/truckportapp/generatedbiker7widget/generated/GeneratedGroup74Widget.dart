import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '/truckportapp/generatedbiker7widget/generated/Generated08133443344Widget7.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedPopSwitchWidget.dart';
import '/truckportapp/generatedbiker7widget/generated/Generated2kmWidget2.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedRectangle16Widget19.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedGroup66Widget6.dart';

import 'GeneratedGroup66Widget4.dart';

class GeneratedGroup74Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 138.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              width: 100.w,
              height: 138.0,
              child: GeneratedRectangle16Widget19(),
            ),
            Positioned(
              top: 33.0,
              child: Generated08133443344Widget7(),
            ),
            Positioned(
              top: 52.0,
              child: Generated2kmWidget2(),
            ),
            Positioned(
              top: 12.0,
              child: GeneratedPopSwitchWidget(),
            ),
            Positioned(
              top: 77.0,
              child: GeneratedGroup66Widget4(),
            )
          ]),
    );
  }
}
