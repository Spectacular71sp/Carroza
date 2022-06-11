import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedRectangle3Widget.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedNextWidget.dart';
import 'package:sizer/sizer.dart';

class GeneratedGroup36Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 48.0,
      padding: EdgeInsets.only(left: 16, right: 16),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              child: GeneratedRectangle3Widget(),
            ),
            Positioned(
              top: 12.0,
              child: GeneratedNextWidget(),
            )
          ]),
    );
  }
}
