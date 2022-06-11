import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/truckportapp/generatedframe5widget/generated/GeneratedCard3Widget.dart';
import '/truckportapp/generatedframe5widget/generated/Generated\$170159Widget.dart';
import '/truckportapp/generatedframe5widget/generated/GeneratedGroupWidget114.dart';
import '/truckportapp/generatedframe5widget/generated/GeneratedAccount_circle_black_24dp1Widget.dart';

/* Frame Frame 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(15, 27, 30, 35),
            offset: Offset(28.341815948486328, 15.871416091918945),
            blurRadius: 62.918827056884766,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 374.9278564453125,
          height: 811.9999389648438,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 36, 39, 54),
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
                    final double width =
                        constraints.maxWidth * 1.0194567867711528;

                    final double height =
                        constraints.maxHeight * 1.1894962096187955;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * -0.01900599992340649,
                          y: constraints.maxHeight * -0.09489071436469275,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedGroupWidget114(),
                          ))
                    ]);
                  }),
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
                        constraints.maxWidth * 0.07256900965485222;

                    final double height =
                        constraints.maxHeight * 0.033507568078069684;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.8326075263828425,
                          y: constraints.maxHeight * 0.04261610980977099,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedAccount_circle_black_24dp1Widget(),
                          ))
                    ]);
                  }),
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
                        constraints.maxWidth * 0.3439897006553019;

                    final double height =
                        constraints.maxHeight * 0.03248024935644361;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.14320207964813544,
                          y: constraints.maxHeight * 0.9200956538229997,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: Generated$170159Widget(),
                          ))
                    ]);
                  }),
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
                        constraints.maxWidth * 0.8405909958589038;

                    final double height =
                        constraints.maxHeight * 0.22671679617721455;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.0797041001784523,
                          y: constraints.maxHeight * 0.2800691749361668,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedCard3Widget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    ));
  }
}
