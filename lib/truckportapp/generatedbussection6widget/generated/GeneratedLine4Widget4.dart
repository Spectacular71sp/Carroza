import 'package:flutter/material.dart';
import '/helpers/transform/transform.dart';
import '/helpers/svg/svg.dart';

/* Line Line 4
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine4Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.00,
        b: -1.00,
        c: 1.00,
        d: -0.00,
        child: Container(
          width: 44.0,
          height: 1.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              1.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath('M0 0L44 0L44 -1L0 -1L0 0Z')
              ..color = Color.fromARGB(255, 166, 165, 165),
          ]),
        ));
  }
}
