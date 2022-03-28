import 'package:flutter/material.dart';

class SplashScreenImage extends StatelessWidget {
  const SplashScreenImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/pattern.jpg'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.white, BlendMode.darken))),
    );
  }
}
