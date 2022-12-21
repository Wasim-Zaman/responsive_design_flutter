import 'package:flutter/material.dart';

import '../responsive/responsive_layout.dart';
import '../responsive/laptop_body.dart';
import '../responsive/mobile_body.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayout(
      mobileBody: MobileBody(),
      laptopBody: LaptopBody(),
    );
  }
}
