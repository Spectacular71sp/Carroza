import 'package:flutter/material.dart';
import '/truckportapp/generatedflashscreenwidget/generated/GeneratedGroup36Widget.dart';

class GeneratedGroup21Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
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
              height: 48.0,
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).pushNamed('started1');
                },
                child: GeneratedGroup36Widget(),
              ),
            )
          ]),
    );
  }
}
