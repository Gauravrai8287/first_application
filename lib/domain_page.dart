import 'package:first_application/policypraph_page.dart';
import 'package:flutter/material.dart';

class domain_page extends StatelessWidget {
  const domain_page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(41, 142, 57, 68),
      body: Container(
        child: Column(
          children: [
            SizedBox(
              height: 25,
            ),
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      size: 40,
                    )),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: Column(
                  children: [
                    Row(children: [
                      Text(
                        'Year Of Policy',
                        style: TextStyle(
                            color: Color.fromRGBO(195, 200, 196, 1),
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                      )
                    ]),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: '  ',
                          fillColor: Color.fromARGB(255, 224, 231, 231),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: Column(
                  children: [
                    Row(children: [
                      Text(
                        'Year Of Policy',
                        style: TextStyle(
                            color: Color.fromRGBO(195, 200, 196, 1),
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                      )
                    ]),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: '  ',
                          fillColor: Color.fromARGB(255, 224, 231, 231),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Container(
                padding: EdgeInsets.only(left: 25, right: 25),
                child: Column(
                  children: [
                    Row(children: [
                      Text(
                        'State',
                        style: TextStyle(
                            color: Color.fromRGBO(195, 200, 196, 1),
                            fontSize: 30,
                            fontWeight: FontWeight.w500),
                      )
                    ]),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          hintText: '  ',
                          fillColor: Color.fromARGB(255, 224, 231, 231),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                          )),
                    ),
                  ],
                )),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 25, right: 25),
              height: 50,
              child: SizedBox(
                height: 35,
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>policygraph_page()));
                  },
                  child: Text(
                    ' Upload ',
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        color: Color.fromRGBO(255, 255, 255, 100)),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color.fromRGBO(100, 213, 151, 0.706),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
