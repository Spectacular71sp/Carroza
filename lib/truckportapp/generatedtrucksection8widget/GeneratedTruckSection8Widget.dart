import 'package:flutter/material.dart';
import '/truckportapp/generatedtrucksection8widget/generated/GeneratedGroup65Widget8.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedtrucksection8widget/generated/GeneratedBookaTruckVanWidget.dart';
import '/truckportapp/generatedtrucksection8widget/generated/GeneratedStatusBarWidget28.dart';
import '/truckportapp/generatedtrucksection8widget/generated/GeneratedGroup45Widget13.dart';
import '/truckportapp/generatedtrucksection8widget/generated/GeneratedBxbxarrowbackWidget22.dart';

/* Frame Truck Section 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTruckSection8Widget extends StatelessWidget {
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
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.054187192118226604;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.009852216748768473,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedStatusBarWidget28(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 64.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 24.0,
                child: GeneratedBxbxarrowbackWidget22(),
              ),
              Positioned(
                left: 0.0,
                top: 446.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 366.0,
                child: GeneratedGroup45Widget13(),
              ),
              Positioned(
                left: 117.0,
                top: 67.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 20.0,
                child: GeneratedBookaTruckVanWidget(),
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
                      constraints.maxWidth * 0.6370121256510417;

                  final double height =
                      constraints.maxHeight * 0.1792646699351043;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.18133333333333335,
                        y: constraints.maxHeight * 0.19950738916256158,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup65Widget8(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}
