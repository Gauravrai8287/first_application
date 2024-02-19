import 'dart:async';
import 'dart:math';
import 'dart:ui';

import 'package:first_application/login_page.dart';
import 'package:flutter/material.dart';

class logo_page extends StatefulWidget {
  const logo_page({super.key});

  @override
  State<logo_page> createState() => _logo_pageState();
}

class _logo_pageState extends State<logo_page> {
  @override
  void initState() {
    // TODO: implement initState

    Timer(Duration(seconds: 4), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => login_page()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
        child: Center(
            child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/logo.png'),
              Text(
                'NAMASTE BHARAT',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w600,
                  color: Color.fromRGBO(47, 142, 57, 60),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
