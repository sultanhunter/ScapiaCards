import 'package:flutter/material.dart';

import 'core/theme/theme.dart';
import 'features/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scapia App',
      theme: ScapiaThemeData.light(context),
      home: const HomePage(),
    );
  }
}
