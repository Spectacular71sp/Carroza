import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';
import '/truckportapp/generatedbiker7widget/generated/GeneratedGroup65Widget2.dart';

class GeneratedGroup66Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 50.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              right: null,
              width: 100.w,
              height: 50.0,
              child: GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushNamed('biker6');
                  },
                  child: GeneratedGroup65Widget2()),
            )
          ]),
    );
  }
}
