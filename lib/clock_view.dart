import "dart:async";
import "dart:math";

import "package:flutter/material.dart";
import "package:custom_painter_basics/clock_view_painter.dart";

class ClockView extends StatefulWidget {
  const ClockView({super.key});

  @override
  State<ClockView> createState() => _ClockViewState();
}

class _ClockViewState extends State<ClockView> {
  @override
  void initState() {
    // Timer.periodic(const Duration(seconds: 1), (timer) {
    //   setState(() {});
    // });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 300,
      child: Transform.rotate(
        angle: -pi / 2,
        child: CustomPaint(
          painter: ClockViewPainter(),
        ),
      ),
    );
  }
}
