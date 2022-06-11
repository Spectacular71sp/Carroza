import 'package:flutter/material.dart';
import '../generatedflashscreenwidget3/generated/GeneratedGroup21Widget3.dart';
import '/truckportapp/generatedflashscreenwidget6/generated/GeneratedWelcometotruckportWidget.dart';
import '/truckportapp/generatedflashscreenwidget6/generated/GeneratedCongratulationsWidget.dart';
import 'package:sizer/sizer.dart';

class GeneratedFlashScreenWidget6 extends StatelessWidget {
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
                  top: 573.0,
                  width: 100.w,
                  height: 48.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('dashboard');
                    },
                    child: GeneratedGroup21Widget3(),
                  ),
                ),
                Positioned(
                  top: 426.0,
                  height: 20.0,
                  child: GeneratedWelcometotruckportWidget(),
                ),
                Positioned(
                  top: 393.0,
                  height: 38.0,
                  child: GeneratedCongratulationsWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
