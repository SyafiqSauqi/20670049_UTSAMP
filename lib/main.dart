import 'package:flutter/material.dart';
import 'package:shop_app/screens/home/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '20670049',
      theme: ThemeData(
        textTheme: TextTheme(
          displaySmall: TextStyle(
            fontFamily: 'OpenSans',
            fontSize: 45.0,
            color: Colors.orange,
          ),
          labelLarge: TextStyle(
            fontFamily: 'OpenSans',
          ),
          titleMedium: TextStyle(fontFamily: 'NotoSans'),
          bodyMedium: TextStyle(fontFamily: 'NotoSans'),
        ), textSelectionTheme: TextSelectionThemeData(cursorColor: Colors.orange), colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.deepPurple).copyWith(secondary: Colors.orange),
      ),
      home: LoginScreen(),
    );
  }
}
