
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:kbcgame/win.dart';

import 'Homepage.dart';
import 'loose.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' :(context) => Homepage(),
        'win': (context) => win(),
        'loose': (context) => loose(),
      },
    ),
  );
}
