import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedGroup21Widget1.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedDownloader1Widget1.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedLetsgetstartedWidget1.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedRectangle4Widget1.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedDownloader2Widget.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedGroup20Widget.dart';
import '/truckportapp/generatedflashscreenwidget1/generated/GeneratedLoremipsumdolorsitametconsecteturadipiscingelitTincidun1.dart';

class GeneratedFlashScreenWidget1 extends StatelessWidget {
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
                  right: null,
                  bottom: null,
                  width: 664.0,
                  height: 727.0,
                  child: GeneratedDownloader1Widget1(),
                ),
                Positioned(
                  left: -137.0,
                  top: -87.0,
                  right: null,
                  bottom: null,
                  width: 1024.0,
                  height: 804.0,
                  child: GeneratedDownloader2Widget(),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 812.0,
                  child: GeneratedRectangle4Widget1(),
                ),
                Positioned(
                  left: 23.0,
                  top: 681.0,
                  width: 330.0,
                  height: 48.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('login');
                    },
                    child: GeneratedGroup20Widget(),
                  ),
                ),
                Positioned(
                  left: 23.0,
                  top: 614.0,
                  width: 330.0,
                  height: 48.0,
                  child: GestureDetector(
                    onTap: () {
                      Navigator.of(context).pushNamed('started2');
                    },
                    child: GeneratedGroup21Widget1(),
                  ),
                ),
                Positioned(
                  left: 23.0,
                  top: 508.0,
                  right: 23.0,
                  height: 77.0,
                  child:
                      GeneratedLoremipsumdolorsitametconsecteturadipiscingelitTincidun1(),
                ),
                Positioned(
                  left: 23.0,
                  top: 467.0,
                  right: null,
                  bottom: null,
                  width: 284.0,
                  height: 35.0,
                  child: GeneratedLetsgetstartedWidget1(),
                )
              ]),
        ),
      ),
    ));
  }
}
