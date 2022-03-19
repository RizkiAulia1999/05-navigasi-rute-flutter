import 'dart:js';

import 'package:flutter/material.dart';
import 'package:navigationroute/pages/home_page.dart';
import 'package:navigationroute/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => const ItemPage(),
    },
  ));
}
