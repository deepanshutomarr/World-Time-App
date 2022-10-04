import 'package:flutter/material.dart';
import 'package:flutter_application/pages/choose_location.dart';
import 'package:flutter_application/pages/home.dart';
import 'package:flutter_application/pages/loading.dart';

void main() => runApp(MaterialApp(

      debugShowCheckedModeBanner: false,

      initialRoute: '/',
      routes: {
        '/': (context) => const Loading(),
        '/home': (context) => const Home(),
        '/location': (context) => const ChooseLocation(),
      },
    ));
