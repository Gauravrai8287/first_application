import 'dart:ui';

import 'package:flutter/material.dart';

class logo_page extends StatelessWidget {
  const logo_page({super.key});

  @override
  Widget build(BuildContext context) {
    return
       Scaffold(
        body: Center(
                    child:
          Container(
            child: 
               Column(
                children: [
                   Text(
                       'NAMASTE BHARAT',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(47, 142, 57, 67),
                      fontSize: 40,
                    ),
                  ),
                   
                   
                ],
              ),
            ),
          ),
        )
      
    ;
  }
}
