import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
class home_page extends StatelessWidget {
  const home_page({super.key});

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
          ),
          child: Column(
            children: [
              SizedBox(
                height: 150,
              ),
              Container(
                margin: EdgeInsets.only(left: 20, right: 20),
                child: Row(
                children: [
                  Text('Welcome \n USER',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 60),
                    fontWeight: FontWeight.w700,
                    fontSize: 35,
                  ),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Image(image: AssetImage('assets/logo.png'
                  
                  ),height:110 , width: 110,)
                ],
              ),
              ),
              SizedBox(
                height: 200,
              ),
           
           Container(
            margin: EdgeInsets.only(left: 30,right: 25),
            child:  Row(
  
              children: [
                SizedBox(
                  height: 100,
                  width: 150,
                  child: MaterialButton(onPressed: (){}, child: 
            Text('Govt. Policy',
            style: TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(255, 255, 255, 100)
            ),),
          color: Color.fromRGBO(26, 101, 60, 60),
                    ),
              
        ),
        SizedBox(
          width: 40,
        ),
         SizedBox(
                  height: 100,
                  width: 150,
                  child: MaterialButton(onPressed: (){}, child: 
            Text('Works'
            ,style: TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(255, 255, 255, 100)
            ),),
          color: Color.fromRGBO(26, 101, 60, 60),
                    ),
              
              ),
                
              ],
            ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
            margin: EdgeInsets.only(left: 30,right: 25),
            child:  Row(
  
              children: [
                SizedBox(
                  height: 100,
                  width: 150,
                  child: MaterialButton(onPressed: (){}, child: 
            Text('Social media',
            style: TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(255, 255, 255, 100)
            ),),
          color: Color.fromRGBO(26, 101, 60, 60),
                    ),
              
        ),
        SizedBox(
          width: 40,
        ),
         SizedBox(
                  height: 100,
                  width: 150,
                  child: MaterialButton(onPressed: (){}, child: 
            Text('feedback',
            style: TextStyle(
              fontSize: 25,
              color: Color.fromRGBO(255, 255, 255, 100)
            ),),
          color: Color.fromRGBO(26, 101, 60, 60),
                    ),
              
              ),
                
              ],
            ),
            ),
            
            ],
          ),
        ),
      ),
    );
  }
}