import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:trainingapp/home_page.dart';
import 'package:trainingapp/video_info.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: VideoInfo(),
    );
  }
}
