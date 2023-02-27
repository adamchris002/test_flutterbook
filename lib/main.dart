library flutterbook;

import 'package:flutter/material.dart';
import 'package:test_flutterbook/constants/device_size.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

export 'button.dart';
export 'buttonGetWidget.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    deviceWidth = MediaQuery.of(context).size.width;
    deviceHeight = MediaQuery.of(context).size.height;

    return ResponsiveSizer(builder: (context, orientation, deviceType) {
      return const Scaffold();
    });
  }
}
