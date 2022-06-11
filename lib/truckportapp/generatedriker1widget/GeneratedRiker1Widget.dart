import 'package:flutter/material.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedLine1Widget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedBxbxarrowbackWidget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedAddanotherstopWidget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedGroup38Widget.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedBookadeliverymanWidget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedGroup6Widget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedGroup7Widget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedRectangle5Widget3.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedSenderAddressWidget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedRectangle6Widget2.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedBeerandBarnGRAPortharcourtWidget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedStatusBarWidget3.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedEnterAddressWidget.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedRectangle7Widget2.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedGroup3Widget3.dart';
import '/truckportapp/generatedriker1widget/generated/GeneratedDeliveryaddresspana1Widget.dart';

class GeneratedRiker1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
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
                left: 0.0,
                top: 483.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 329.0,
                child: GeneratedRectangle5Widget3(),
              ),
              Positioned(
                left: 24.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBxbxarrowbackWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.08920633951822916;

                  final double height =
                      constraints.maxHeight * 0.02883831033565728;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.456,
                        y: constraints.maxHeight * 0.12561576354679804,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup3Widget3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 45.0,
                top: 619.0,
                right: null,
                bottom: null,
                width: 306.0,
                height: 48.0,
                child: GeneratedRectangle6Widget2(),
              ),
              Positioned(
                left: 130.0,
                top: 633.0,
                right: null,
                bottom: null,
                width: 117.0,
                height: 18.0,
                child: GeneratedSenderAddressWidget(),
              ),
              Positioned(
                left: 45.0,
                top: 556.0,
                right: null,
                bottom: null,
                width: 306.0,
                height: 48.0,
                child: GeneratedRectangle7Widget2(),
              ),
              Positioned(
                left: 70.0,
                top: 571.0,
                right: null,
                bottom: null,
                width: 244.0,
                height: 18.0,
                child: GeneratedBeerandBarnGRAPortharcourtWidget(),
              ),
              Positioned(
                left: 23.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 330.0,
                height: 48.0,
                child: GeneratedGroup38Widget(),
              ),
              Positioned(
                left: 104.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 169.0,
                height: 20.0,
                child: GeneratedBookadeliverymanWidget(),
              ),
              Positioned(
                left: 129.0,
                top: 509.0,
                right: null,
                bottom: null,
                width: 119.0,
                height: 20.0,
                child: GeneratedEnterAddressWidget(),
              ),
              Positioned(
                left: 136.0,
                top: 680.0,
                right: null,
                bottom: null,
                width: 101.0,
                height: 14.0,
                child: GeneratedAddanotherstopWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 564.0,
                right: null,
                bottom: null,
                width: 11.0,
                height: 11.0,
                child: GeneratedGroup7Widget(),
              ),
              Positioned(
                left: 24.0,
                top: 638.0,
                right: null,
                bottom: null,
                width: 11.0,
                height: 11.0,
                child: GeneratedGroup6Widget(),
              ),
              Positioned(
                left: 29.0,
                top: 576.0,
                right: null,
                bottom: null,
                width: 68.0,
                height: 1.0,
                child: GeneratedLine1Widget(),
              ),
              Positioned(
                left: 67.0,
                top: 164.0,
                right: null,
                bottom: null,
                width: 242.0,
                height: 242.0,
                child: GeneratedDeliveryaddresspana1Widget(),
              )
            ]),
      ),
    ));
  }
}
