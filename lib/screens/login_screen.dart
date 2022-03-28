import 'package:flutter/material.dart';
import 'package:ska_matka/constants.dart';
import 'package:ska_matka/screens/home_screen.dart';
import 'package:ska_matka/widgets/background_image.dart';
import 'package:ska_matka/widgets/widgets.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset('assets/logo.png'),
                ),
                SizedBox(
                  height: 100,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextFormField(
                    decoration: kTextFieldDecoration.copyWith(
                        hintText: "User Id", hintStyle: kTextFormFilled),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextFormField(
                    decoration: kTextFieldDecoration.copyWith(
                        hintText: "Password", hintStyle: kTextFormFilled),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Sign In',
                      style: kTextField,
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => HomeScreen()));
                      },
                      child: Icon(Icons.forward, color: Colors.white),
                      style: ElevatedButton.styleFrom(
                        shape: CircleBorder(),
                        padding: EdgeInsets.all(20),
                        primary: Colors.pinkAccent, // <-- Button color
                        onPrimary: Colors.red, // <-- Splash color
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('Sign Up', style: kTextField),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      'Forgot Password',
                      style: kTextField,
                    ),
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
