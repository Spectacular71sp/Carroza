import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedBatteryWidget3.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedCellularConnectionWidget3.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedWifiWidget3.dart';

/* Group Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 66.66134643554688,
      height: 11.33598804473877,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: 0.002655029296875,
              right: -0.000003814697265625,
              bottom: null,
              width: 24.32803726196289,
              height: 11.333333015441895,
              child: GeneratedBatteryWidget3(),
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
                double percentWidth = 0.23001785077452927;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.33329963684082;

                double percentHeight = 0.9703609386837077;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3300263372458465,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget3())
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
                double percentWidth = 0.2550203515081541;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.9409560897965742;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666666984558105;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 0.029639986724597226,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedCellularConnectionWidget3())
                ]);
              }),
            )
          ]),
    );
  }
}
