import 'package:flutter/material.dart';
import '/helpers/svg/svg.dart';
import '/helpers/transform/transform.dart';

/* Vector Line 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLine2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -0.33,
        b: -0.95,
        c: 0.95,
        d: -0.33,
        child: Container(
          width: 223.8892364501953,
          height: 78.17633056640625,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M180.068 5.2964L180.921 4.77443L180.664 4.35513L180.176 4.30221L180.068 5.2964ZM131.148 0L131.255 -0.99419L130.893 -1.03344L130.59 -0.830083L131.148 0ZM93.7986 25.0907L94.3045 25.9532L94.3309 25.9378L94.3562 25.9208L93.7986 25.0907ZM34.4223 59.9182L34.8909 60.8016L34.9098 60.7916L34.9283 60.7807L34.4223 59.9182ZM179.215 5.81838L223.036 77.4263L224.742 76.3823L180.921 4.77443L179.215 5.81838ZM131.04 0.99419L179.96 6.29059L180.176 4.30221L131.255 -0.99419L131.04 0.99419ZM94.3562 25.9208L131.705 0.830083L130.59 -0.830083L93.2409 24.2606L94.3562 25.9208ZM0.468581 79.0598L34.8909 60.8016L33.9538 59.0347L-0.468581 77.2929L0.468581 79.0598ZM34.9283 60.7807L94.3045 25.9532L93.2926 24.2281L33.9164 59.0556L34.9283 60.7807Z')
              ..color = Color.fromARGB(255, 24, 187, 108),
          ]),
        ));
  }
}
