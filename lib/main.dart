import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:staggered_view/screens/Homepage.dart';
import 'package:staggered_view/screens/secondpage.dart';
import 'package:transparent_image/transparent_image.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) => const Homepage(),
      },
    ),
  );
}

