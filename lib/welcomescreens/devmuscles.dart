// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DevMuscles extends StatelessWidget {
  const DevMuscles({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'images/devmuscles.png',
              height: 70,
            ),
            SizedBox(
              height: 10,
            ),
            Image.asset(
              'images/devmusclestext.png',
              height: 60,
            ),
          ],
        ),
      ),
    );
  }
}
