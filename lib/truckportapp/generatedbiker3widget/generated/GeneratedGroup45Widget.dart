import 'package:flutter/material.dart';
import '/truckportapp/generatedbiker3widget/generated/GeneratedRectangle5Widget7.dart';
import '/truckportapp/generatedbiker3widget/generated/GeneratedGroup39Widget.dart';

class GeneratedGroup45Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              height: 100.0,
              child: GeneratedRectangle5Widget7(),
            ),
            Positioned(
              left: 23.0,
              top: 26.0,
              right: null,
              bottom: null,
              width: 330.0,
              height: 48.0,
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('biker3');
                  },
                  child: GeneratedGroup39Widget()),
            )
          ]),
    );
  }
}
