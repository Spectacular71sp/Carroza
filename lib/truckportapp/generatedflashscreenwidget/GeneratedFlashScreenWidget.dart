import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedDownloader1Widget.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedRectangle4Widget.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitTincidun.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedGroup21Widget.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedLetsgetstartedWidget.dart';
import 'package:sizer/sizer.dart';

class GeneratedFlashScreenWidget extends StatelessWidget {
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
                  left: -190.0,
                  top: -17.0,
                  width: 664.0,
                  height: 727.0,
                  child: GeneratedDownloader1Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 812.0,
                  child: GeneratedRectangle4Widget(),
                ),
                Positioned(
                  top: 677.0,
                  width: 100.w,
                  height: 48.0,
                  child: GeneratedGroup21Widget(),
                ),
                Positioned(
                  left: 23.0,
                  top: 571.0,
                  right: 23.0,
                  height: 77.0,
                  child:
                      GeneratedLoremipsumdolorsitametconsecteturadipiscingelitTincidun(),
                ),
                Positioned(
                  left: 23.0,
                  top: 530.0,
                  right: null,
                  bottom: null,
                  width: 284.0,
                  height: 35.0,
                  child: GeneratedLetsgetstartedWidget(),
                )
              ]),
        ),
      ),
    ));
  }
}
