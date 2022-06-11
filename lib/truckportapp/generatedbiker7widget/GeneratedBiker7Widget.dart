import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedGroup72Widget.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedAvailableRidersWidget.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedStatusBarWidget26.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedBxbxarrowbackWidget20.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedGroup74Widget.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedGroup73Widget.dart';

class GeneratedBiker7Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: FittedBox(
      fit: BoxFit.fill,
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
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
                  left: 24.0,
                  top: 64.0,
                  child: GeneratedBxbxarrowbackWidget20(),
                ),
                Positioned(
                  top: 67.0,
                  child: GeneratedAvailableRidersWidget(),
                ),
                Positioned(
                  top: 111.0,
                  child: GeneratedGroup72Widget(),
                ),
                Positioned(
                  top: 258.0,
                  child: GeneratedGroup73Widget(),
                ),
                Positioned(
                  top: 405.0,
                  child: GeneratedGroup74Widget(),
                ),
                Positioned(
                  top: 553.0,
                  child: GeneratedGroup72Widget(),
                ),
              ]),
        ),
      ),
    ));
  }
}
