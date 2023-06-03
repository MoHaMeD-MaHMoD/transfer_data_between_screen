import 'package:flutter/material.dart';
import 'package:transfer_data_between_screen/pages/Page1';
import 'package:transfer_data_between_screen/pages/Page2';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const Page1(),
        '/second': (context) => const Page2(),
      },
    );
  }
}
