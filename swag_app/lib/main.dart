import 'package:flutter/material.dart';
import 'package:swag_app/screens/home.dart';
import 'package:swag_app/screens/people.dart';

void main() => runApp(MaterialApp(
  // initialRoute: '/home',
  routes: {
    '/': (context) => Home(),
    '/people': (context) => People(),
  },
));
