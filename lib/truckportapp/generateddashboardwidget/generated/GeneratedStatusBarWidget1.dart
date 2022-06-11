import 'package:flutter/material.dart';
import '/truckportapp/generateddashboardwidget/generated/Generated941Widget1.dart';
import '/truckportapp/generateddashboardwidget/generated/GeneratedStatusIconsWidget1.dart';

/* Frame Status Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusBarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 36.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 25.0,
              child: Generated941Widget1(),
            ),
            Positioned(
              left: 294.3386535644531,
              top: 16.332006454467773,
              right: null,
              bottom: null,
              width: 66.66134643554688,
              height: 11.33598804473877,
              child: GeneratedStatusIconsWidget1(),
            )
          ]),
    );
  }
}
