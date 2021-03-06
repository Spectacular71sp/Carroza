import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget9/generated/GeneratedTruckportww1Widget1.dart';

/* Frame Flash Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFlashScreenWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
              Color.fromARGB(255, 217, 22, 22)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 116.0,
                top: 371.0,
                right: null,
                bottom: null,
                width: 144.0,
                height: 70.0,
                child: GeneratedTruckportww1Widget1(),
              )
            ]),
      ),
    ));
  }
}
