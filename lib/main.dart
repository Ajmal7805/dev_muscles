// ignore_for_file: prefer_const_constructors

import 'package:dev_muscles/welcomescreens/devmuscles.dart';
import 'package:dev_muscles/welcomescreens/slidingscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dev muscles',
      home: Slidingscreen()));
}
