import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedAcceptWidget.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedRectangle3Widget7.dart';

class GeneratedGroup65Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 20.0,
              right: null,
              height: 50.0,
              child: GeneratedRectangle3Widget7(),
            ),
            Positioned(
              top: 13.0,
              child: GeneratedAcceptWidget(),
            )
          ]),
    );
  }
}
