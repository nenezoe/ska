import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

const kTextFieldDecoration = InputDecoration(
  fillColor: Colors.pinkAccent,
  filled: true,
  hintText: "Enter a value",
  contentPadding: EdgeInsets.symmetric(
    vertical: 10.0,
    horizontal: 20.0,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(28.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.white, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
      // borderSide: BorderSide(color: Colors.pinkAccent, width: 2.0),
      borderRadius: BorderRadius.all(Radius.circular(32.0))),
);

const kTextFormFilled = TextStyle(color: Colors.white, fontSize: 20);

const kTextField = TextStyle(
  fontSize: 20,
  color: Colors.pinkAccent,
);

const kTextHeading = TextStyle(
  fontSize: 30,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);

const kTextHome = TextStyle(
  fontSize: 20,
  color: Colors.white,
);
