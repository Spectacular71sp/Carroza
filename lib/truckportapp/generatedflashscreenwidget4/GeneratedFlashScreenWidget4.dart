import 'package:flutter/material.dart';
import '../generatedflashscreenwidget3/generated/GeneratedGroup21Widget3.dart';
import '/truckportapp/generatedflashscreenwidget4/generated/GeneratedGroup57Widget.dart';
import '/truckportapp/generatedflashscreenwidget4/generated/GeneratedEnter5DigitcodeforphoneVerificationWidget.dart';
import '/truckportapp/generatedflashscreenwidget4/generated/GeneratedPhoneNumberVerificationWidget.dart';
import '/truckportapp/generatedflashscreenwidget4/generated/GeneratedDidintgetcoderesendcodeWidget.dart';
import 'package:sizer/sizer.dart';

class GeneratedFlashScreenWidget4 extends StatelessWidget {
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
                  top: 614.0,
                  width: 100.w,
                  height: 48.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('register');
                    },
                    child: GeneratedGroup21Widget3(),
                  ),
                ),
                Positioned(
                  left: 28.0,
                  top: 202.0,
                  child: GeneratedEnter5DigitcodeforphoneVerificationWidget(),
                ),
                Positioned(
                  left: 93.0,
                  top: 332.0,
                  right: null,
                  bottom: null,
                  width: 195.0,
                  height: 21.0,
                  child: GeneratedDidintgetcoderesendcodeWidget(),
                ),
                Positioned(
                  left: 23.0,
                  top: 135.0,
                  right: null,
                  bottom: null,
                  width: 298.0,
                  height: 62.0,
                  child: GeneratedPhoneNumberVerificationWidget(),
                ),
                Positioned(
                  left: 23.0,
                  top: 245.0,
                  right: null,
                  bottom: null,
                  width: 328.0,
                  child: GeneratedGroup57Widget(),
                ),
              ]),
        ),
      ),
    ));
  }
}
