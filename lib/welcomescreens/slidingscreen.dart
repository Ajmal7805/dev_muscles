// ignore_for_file: prefer_const_constructors
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Slidingscreen extends StatefulWidget {
  const Slidingscreen({super.key});

  @override
  State<Slidingscreen> createState() => _SlidingscreenState();
}

class _SlidingscreenState extends State<Slidingscreen> {
  List carouselslider = [
    'images/pullingdumbels.png',
    'images/girldumbel.png',
    'images/boydumbel.png'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          CarouselSlider.builder(
            itemCount: carouselslider.length, // Number of items in the carousel
            options:
                CarouselOptions(aspectRatio: 1), // Customize carousel behavior
            itemBuilder: (context, index, realIndex) {
              return SizedBox(
                height: 500,
                width: double.infinity,
                child: ClipRRect(
                  child: Align(
                    alignment: Alignment.bottomRight,
                    heightFactor: 0.5,
                    child: Image.asset(
                      carouselslider[index],
                      height: 500,
                      width: double.infinity,
                    ),
                  ),
                ),
              );
            },
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            'Meet Yor Coach,',
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
          Text(
            'Start Your Journey',
            style: TextStyle(color: Colors.white, fontSize: 32),
          )
        ],
      ),

      //
    );
  }
}
