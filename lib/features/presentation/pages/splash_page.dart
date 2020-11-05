import 'dart:async';

import 'package:flutter/material.dart';
import 'main_page.dart';

class SplashPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return SplashScreenState();
  }
}

class SplashScreenState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    loadData();
  }

  Future<Timer> loadData() async {
    return new Timer(Duration(seconds: 3), onDoneLoading);
  }

  onDoneLoading() async {
    Navigator.of(context)
        .pushReplacement(MaterialPageRoute(builder: (context) => MainPage()));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        image: DecorationImage(image: AssetImage('assets/splash/splash.png')),
      ),
      // child: Center(
      //   child: CircularProgressIndicator(
      //     valueColor: AlwaysStoppedAnimation<Color>(Colors.blueAccent),
      //   ),
      // ),
    );
  }
}
