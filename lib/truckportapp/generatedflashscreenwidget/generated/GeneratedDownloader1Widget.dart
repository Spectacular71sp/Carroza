import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class GeneratedDownloader1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.w,
      height: 100.h,
      decoration: BoxDecoration(
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 4.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Image.asset(
          "assets/images/4539322c91c5dc464321e448291b7ca21f1294ae.png",
          color: null,
          fit: BoxFit.cover,
          width: 100.w,
          height: 100.h,
          colorBlendMode: BlendMode.dstATop,
        ),
      ),
    );
  }
}
