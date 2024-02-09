import 'package:flutter/material.dart';
class login_page extends StatelessWidget {
  const login_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Material(
        child: Container(
          decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/background.png'), 
            fit: BoxFit.cover,
          ),
           ) , 
           child: Center(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                   Image.asset(
                    'assets/logo.png',
                    width: 152,
                    height: 142),
                    SizedBox(
                      height: 20,
                      
                    ),
                    Container(
                      padding: EdgeInsets.only( left: 15,right: 15),
                      child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Email',
                        fillColor: Color.fromARGB(95, 193, 188, 188),
                        filled:true,
                        
                        
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          

                        )
                      ),
                    ),
                    ),
                    SizedBox(
                      height: 20,
                      
                    ),
                    Container(
                      padding: EdgeInsets.only( left: 15,right: 15),
                      child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: Color.fromARGB(95, 193, 188, 188),
                        filled:true,
                        
                        
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(15),
                          

                        )
                      ),
                    ),
                    ),SizedBox(
                      height: 20,
                      
                    ),
                    
                                          
              ],
            ) ,
           ), ),
      ),
    );
  }
}