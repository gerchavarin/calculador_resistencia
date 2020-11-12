import 'package:flutter/material.dart';
import 'package:calculador_resistencia/pages/colorResistance.dart';
import 'package:calculador_resistencia/pages/valueResistance.dart';
import 'package:calculador_resistencia/pages/chooseApp.dart';
import 'package:calculador_resistencia/pages/loading.dart';
import 'package:calculador_resistencia/pages/colorcode.dart';
import 'package:calculador_resistencia/pages/combinations.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/main',
  routes: {
    '/main': (context) => Choose(),
    '/colortoRes': (context) => ResistanceFind(),
    '/valuetoRes': (context) => Home(),
    '/combination': (context) => Combination(),
    '/code': (context) => Code(),
    '/load': (context) => Load(),
  },
));