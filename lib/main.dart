import 'package:dcoop/pages/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DTCoop - Together we prosper',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: HexColor('#548afe'),
        scaffoldBackgroundColor: Colors.grey.shade100,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
            .copyWith(secondary: HexColor('#0283ae')),
      ),
      home: const SplashScreen(title: 'DTCoop - Together we prosper'),
    );
  }
}
