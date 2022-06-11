import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedEllipse5Widget.dart';
import '/truckportapp/generatedbiker6widget1/generated/Generated34CompletedRidesWidget.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedGroup39Widget11.dart';
import '/truckportapp/generatedbiker6widget1/generated/Generated200MAwayWidget.dart';
import '/truckportapp/generatedbiker6widget1/generated/Generated2348143093000Widget.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedRectangle5Widget19.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedLine3Widget.dart';
import '/truckportapp/generatedbiker6widget1/generated/GeneratedMrPaulAnicheWidget.dart';

class GeneratedGroup45Widget12 extends StatelessWidget {
  final String text;
  GeneratedGroup45Widget12(this.text);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 366.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 366.0,
              child: GeneratedRectangle5Widget19(),
            ),
            Positioned(
              left: 23.0,
              top: 292.0,
              right: null,
              bottom: null,
              width: 330.0,
              height: 48.0,
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('biker7');
                  },
                  child: GeneratedGroup39Widget11(text)),
            ),
            Positioned(
              top: 193.0,
              child: GeneratedMrPaulAnicheWidget(),
            ),
            Positioned(
              top: 217.0,
              child: Generated200MAwayWidget(),
            ),
            Positioned(
              top: 233.0,
              child: Generated34CompletedRidesWidget(),
            ),
            Positioned(
              top: 264.0,
              child: Generated2348143093000Widget(),
            ),
            Positioned(
              left: 19.0,
              top: 261.0,
              right: null,
              bottom: null,
              width: 328.0,
              height: 1.0,
              child: GeneratedLine3Widget(),
            ),
            Positioned(
              left: 136.0,
              top: 70.0,
              right: null,
              bottom: null,
              width: 104.0,
              height: 104.0,
              child: GeneratedEllipse5Widget(),
            )
          ]),
    );
  }
}
