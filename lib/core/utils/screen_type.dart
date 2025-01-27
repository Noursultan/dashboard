import 'package:flutter/material.dart';

enum ScreenType {
  mobile,
  tablet,
  desktop,
}

/// Returns the scren type based on the screen width.
ScreenType getScreenType(BuildContext context) {
  final double screenWidth = MediaQuery.of(context).size.width;

  if (screenWidth <= 767) {
    return ScreenType.mobile;
  } else if (screenWidth <= 1023) {
    return ScreenType.tablet;
  } else {
    return ScreenType.desktop;
  }
}
