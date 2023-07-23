import 'dart:html';

import 'package:firstwebapp/responsive_layout/desktop.dart';
import 'package:firstwebapp/responsive_layout/mobile.dart';
import 'package:firstwebapp/responsive_layout/responsive_class.dart';
import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({super.key});

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: ResposiveLayout(mobileBody: const Mobile(), desktopApp: const DesktopBody()
      ),
    );
  }
}
