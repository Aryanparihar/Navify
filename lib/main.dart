import 'package:flutter/material.dart';

import 'package:flutter_app/pages/frame_11.dart';
import 'package:flutter_app/pages/frame_12.dart';
import 'package:flutter_app/pages/frame_23359.dart';
import 'package:flutter_app/pages/frame_23360.dart';
import 'package:flutter_app/pages/frame_5.dart';
import 'package:flutter_app/pages/frame_8.dart';
import 'package:flutter_app/pages/splash_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Frame11(),
        // body: Frame12(),
        // body: Frame23359(),
        // body: Frame23360(),
        // body: Frame5(),
        // body: Frame8(),
        // body: SplashPage(),

      ),
    );
  }
}
