import 'package:flutter/material.dart';
import 'package:flutter_2modul_imtixon/Home_widget.dart';
import 'package:flutter_2modul_imtixon/second_widget.dart';
import 'package:flutter_2modul_imtixon/third_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
     routes: {
      HomePage.path:(context) => const HomePage(),
      SecondPage.path:(context) => const SecondPage(),
      ThirtPage.path:(context) => const ThirtPage(),
      
     },
     initialRoute: HomePage.path,
    );
  }
}
