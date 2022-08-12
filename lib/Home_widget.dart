import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_2modul_imtixon/second_widget.dart';

class HomePage extends StatefulWidget {
  static const path='page_1';
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  @override
  void initState() {
    Timer(Duration(seconds: 2),
    (){
     Navigator.of(context).pushReplacementNamed(SecondPage.path);}
    );
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    body: Center(child: Image.asset('assets/splash.png'))
   ); 
  }
}