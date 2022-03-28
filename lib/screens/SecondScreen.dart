import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ska_matka/constants.dart';
import 'package:ska_matka/widgets/background_image.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        BackgroundImage(),
        Scaffold(
          backgroundColor: Colors.transparent,
          body: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 70,
                    color: Colors.pinkAccent,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Icon(
                          Icons.arrow_back,
                          size: 30,
                          color: Colors.white,
                        ),
                        Text(
                          'Gali Desawar Game',
                          style: kTextHeading,
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Image.asset(
                          'assets/wallet.png',
                          height: 50,
                          width: 50,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 70,
                    width: MediaQuery.of(context).size.width,
                    color: Colors.pinkAccent,
                    child: Center(
                      child: Text(
                          'LeftDigit-Rs10-Rs90, RightDigit-Rs10 - Rs90 JodiDigit - Rs10-'
                          ' - Rs900',
                          style: kTextHome),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      color: Colors.pinkAccent,
                      child: TextButton(
                        onPressed: () {
                          // Navigator.of(context).push(MaterialPageRoute(
                          //     builder: (context) => SecondScreen()));
                        },
                        child: Text(
                          'Bid History',
                          style: kTextHome,
                        ),
                      ),
                    ),
                    Container(
                      color: Colors.pinkAccent,
                      child: TextButton(
                        onPressed: () {},
                        child: Text('Game Result', style: kTextHome),
                      ),
                    ),
                    Container(
                      color: Colors.pinkAccent,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Game Chat',
                          style: kTextHome,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              '10:00AM',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              '900-9',
                              style: kTextField,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'CLOSED',
                              style: TextStyle(
                                  color: Colors.pinkAccent, fontSize: 20),
                            ),
                            Text(
                              '00:00:00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.play_arrow_rounded,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              '10:00AM',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              '900-9',
                              style: kTextField,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'CLOSED',
                              style: TextStyle(
                                  color: Colors.pinkAccent, fontSize: 20),
                            ),
                            Text(
                              '00:00:00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.play_arrow_rounded,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              '10:00AM',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              '900-9',
                              style: kTextField,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'CLOSED',
                              style: TextStyle(
                                  color: Colors.pinkAccent, fontSize: 20),
                            ),
                            Text(
                              '00:00:00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.play_arrow_rounded,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              '10:00AM',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              '900-9',
                              style: kTextField,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'CLOSED',
                              style: TextStyle(
                                  color: Colors.pinkAccent, fontSize: 20),
                            ),
                            Text(
                              '00:00:00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.play_arrow_rounded,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  color: Colors.white,
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Column(
                          children: [
                            Text(
                              '10:00AM',
                              style:
                                  TextStyle(color: Colors.black, fontSize: 20),
                            ),
                            Text(
                              '900-9',
                              style: kTextField,
                            ),
                          ],
                        ),
                        Column(
                          children: [
                            Text(
                              'CLOSED',
                              style: TextStyle(
                                  color: Colors.pinkAccent, fontSize: 20),
                            ),
                            Text(
                              '00:00:00',
                              style: TextStyle(fontSize: 20),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.play_arrow_rounded,
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
