import 'package:flutter/material.dart';
class policygraph_page extends StatelessWidget {
  const policygraph_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(41, 142, 57, 68),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                IconButton(onPressed: (){}, icon:Icon(Icons.arrow_back,size: 40,) ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Column(
               children: [
                Text('Dashboard',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w700,
                ),),
                SizedBox(
                  height: 10,
                ),
                Text('Your Result',
                style: TextStyle(
                  fontSize: 20,
                ),)
               ], 
              ),
            ),
            Container(
              
            ),
          ],
        ),
      ),
    );
  }
}