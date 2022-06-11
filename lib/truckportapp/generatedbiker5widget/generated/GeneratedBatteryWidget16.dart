import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker5widget/generated/GeneratedCapacityWidget22.dart';
import '/truckportapp/generatedbiker5widget/generated/GeneratedCapWidget16.dart';
import '/truckportapp/generatedbiker5widget/generated/GeneratedBorderWidget16.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.0,
              right: 2.3280372619628906,
              bottom: null,
              width: 22.0,
              height: 11.333333015441895,
              child: GeneratedBorderWidget16(),
            ),
            Positioned(
              left: null,
              top: 3.6666667461395264,
              right: -7.152557373046875e-7,
              bottom: null,
              width: 1.328037977218628,
              height: 4.0,
              child: GeneratedCapWidget16(),
            ),
            Positioned(
              left: null,
              top: 1.9999998807907104,
              right: 4.328037261962891,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: GeneratedCapacityWidget22(),
            )
          ]),
    );
  }
}
