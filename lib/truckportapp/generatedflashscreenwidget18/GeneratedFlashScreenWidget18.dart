import 'dart:async';
import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget18/generated/GeneratedTruckportww1Widget2.dart';

class GeneratedFlashScreenWidget18 extends StatefulWidget {
  @override
  State<GeneratedFlashScreenWidget18> createState() =>
      _GeneratedFlashScreenWidget18State();
}

class _GeneratedFlashScreenWidget18State
    extends State<GeneratedFlashScreenWidget18> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.of(context).pushReplacementNamed('/');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Material(
        child: FittedBox(
      fit: BoxFit.cover,
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 812.0,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.0, -1.0),
              end: Alignment(0.0, 0.9999999999999998),
              stops: [0.0, 1.0],
              colors: [
                Color.fromARGB(255, 232, 29, 29),
                Color.fromARGB(255, 133, 17, 17)
              ],
            ),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  top: 371.0,
                  right: null,
                  bottom: null,
                  height: 70.0,
                  child: GeneratedTruckportww1Widget2(),
                )
              ]),
        ),
      ),
    ));
  }
}
