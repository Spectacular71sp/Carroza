import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '../generatedflashscreenwidget3/generated/GeneratedGroup21Widget3.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedGroup31Widget1.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedGroup33Widget1.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitTincidun3.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedGroup34Widget1.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedLetsKnowYouWidget.dart';
import '/truckportapp/generatedflashscreenwidget5/generated/GeneratedGroup32Widget1.dart';

class GeneratedFlashScreenWidget5 extends StatelessWidget {
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
                  top: 263.0,
                  width: 100.w,
                  height: 48.0,
                  child: GeneratedGroup31Widget1(),
                ),
                Positioned(
                  top: 331.0,
                  width: 100.w,
                  height: 48.0,
                  child: GeneratedGroup32Widget1(),
                ),
                Positioned(
                  top: 399.0,
                  width: 100.w,
                  height: 48.0,
                  child: GeneratedGroup34Widget1(),
                ),
                Positioned(
                  top: 614.0,
                  width: 100.w,
                  height: 48.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('success');
                    },
                    child: GeneratedGroup21Widget3(),
                  ),
                ),
                Positioned(
                  top: 614.0,
                  width: 100.w,
                  height: 48.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('success');
                    },
                    child: GeneratedGroup21Widget3(),
                  ),
                ),
                Positioned(
                  left: 23.0,
                  top: 166.0,
                  right: null,
                  bottom: null,
                  width: 305.0,
                  height: 77.0,
                  child:
                      GeneratedLoremipsumdolorsitametconsecteturadipiscingelitTincidun3(),
                ),
                Positioned(
                  left: 23.0,
                  top: 130.0,
                  right: null,
                  bottom: null,
                  width: 284.0,
                  height: 35.0,
                  child: GeneratedLetsKnowYouWidget(),
                ),
                Positioned(
                  top: 467.0,
                  width: 100.w,
                  height: 48.0,
                  child: GeneratedGroup33Widget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
