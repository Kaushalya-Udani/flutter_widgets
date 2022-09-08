import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/GridviewAndBuilder/GridviewBuilder.dart';
import 'package:flutter_basic/pages/assetImage.dart';
import 'package:flutter_basic/pages/columANDrow.dart';
import 'package:flutter_basic/pages/containner.dart';
import 'package:flutter_basic/pages/expanded.dart';
import 'package:flutter_basic/pages/ListViewBuilder/listViewBuilder.dart';
import 'package:flutter_basic/pages/gesturedetector/GestureDetector.dart';
import 'package:flutter_basic/pages/round_corners/roundCorners.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeHome(),
    );
  }
}

