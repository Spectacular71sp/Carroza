import 'package:flutter/material.dart';
import '../generatedflashscreenwidget5/generated/GeneratedGroup34Widget1.dart';
import '/truckportapp/generatedflashscreenwidget3/generated/GeneratedEnteryourmobilenumbertogetstartedWidget.dart';
import '/truckportapp/generatedflashscreenwidget3/generated/GeneratedLetsgetstartedWidget3.dart';
import '/truckportapp/generatedflashscreenwidget3/generated/GeneratedGroup21Widget3.dart';
import 'package:sizer/sizer.dart';

import 'enterpassword.dart';

class LoginPage extends StatelessWidget {
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
                      Navigator.of(context).pushNamed('dashboard');
                    },
                    child: GeneratedGroup21Widget3(),
                  ),
                ),
                Positioned(
                  left: 23.0,
                  top: 142.0,
                  right: null,
                  bottom: null,
                  width: 284.0,
                  height: 35.0,
                  child: GeneratedLetsgetstartedWidget3('Welcome back'),
                ),
                Positioned(
                  top: 238.0,
                  width: 100.w,
                  height: 48.0,
                  child: GeneratedGroup34Widget1(),
                ),
                Positioned(
                  top: 308.0,
                  width: 100.w,
                  height: 48.0,
                  child: EnterPassword(),
                ),
                Positioned(
                  left: 23.0,
                  top: 184.0,
                  child: GeneratedEnteryourmobilenumbertogetstartedWidget(
                      'Enter your email and password to login'),
                )
              ]),
        ),
      ),
    ));
  }
}
