import 'package:flutter/material.dart';
class domain_page extends StatelessWidget {
  const domain_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(41, 142, 57, 68),
      body: Material(
        child: Container(
         
        
          child: Column(
            children: [
              Row(
                children: [
                  IconButton(onPressed: (){}, icon: Icon(Icons.arrow_back, size: 30,)),
                  ],
              ),
                    
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                          padding: EdgeInsets.only( left: 15,right: 15),
                          child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Name',
                            fillColor: Color.fromARGB(95, 193, 188, 188),
                            filled:true,
                            
                            
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15),
                              
                
                            )
                          ),
                        ),
                        ),
            ],
          ),
        ),
      ),
    );
  }
}