import 'dart:ui';

import 'package:flutter/material.dart';
 class logo_page extends StatelessWidget {
  const logo_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Material(
          child:Center(
            child:Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/logo.png'),
                
                 Text(
                  'NAMASTE BHARAT',
                  style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w600,
                  color:Color.fromRGBO(47, 142, 57, 60) ,
                  ),
                  ),

              
              ],
            ),
          )
             
            
          ),
        
      
        
      
    ),);
  }
}
