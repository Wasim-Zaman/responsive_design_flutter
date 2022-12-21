import 'package:flutter/material.dart';

import '../responsive/constants.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobileBody;
  final Widget laptopBody;
  const ResponsiveLayout({
    super.key,
    required this.mobileBody,
    required this.laptopBody,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <= MOBILE_WIDTH) {
          return mobileBody;
        } else {
          return laptopBody;
        }
      },
    );
  }
}
