import 'package:flutter/material.dart';
import 'package:ska_matka/screens/home_screen.dart';
import 'package:ska_matka/screens/login_screen.dart';
import 'package:ska_matka/widgets/splash_screen_image.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigatetohome();
  }

  _navigatetohome() async {
    await Future.delayed(Duration(milliseconds: 8000), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginScreen()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SplashScreenImage(),
        Scaffold(
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Center(child: Image.asset('background.jpg')),
              ],
            ),
          ),
        )
      ],
    );
  }
}
