import 'package:flutter/material.dart';
import 'package:jam/screens/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Analog Clock',
      theme: ThemeData(),
      darkTheme: darkThemeData(context),
      themeMode: ThemeMode.dark,
    );
  }
}
