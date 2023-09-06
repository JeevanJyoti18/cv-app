import 'package:flutter/material.dart';

import 'screens/my_cv_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // remove debug tag

      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: MyCVPage(),
    );
  }
}

