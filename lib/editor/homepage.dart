import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 5, 14, 43),
      appBar: AppBar(
        title: const Center(
          child: Text("Contact App",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color:Color.fromARGB(255, 255, 255, 255),
          ),
          ),
          ),
        backgroundColor: const Color.fromARGB(255, 14, 41, 114),

      ),

      body: const Center(
        child: Padding(
          padding: EdgeInsets.all(50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                maxRadius: 120,
                backgroundImage: AssetImage("assets/assets/images/lion.jpg"),
                //backgroundColor: Color.fromARGB(255, 101, 247, 101),//
              ),
          
              Text(
                "Hello World",
              style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 101, 247, 101),
                fontWeight: FontWeight.bold,
                ),
              ),
          
              Text(
                "Hii World",
              style: TextStyle(
                fontSize: 23,
                color: Color.fromARGB(255, 101, 245, 101),
                ),
              ),

              SizedBox(
                height: 12,
              ),
          
              ListTile(
                leading: Icon(Icons.email_outlined),
                tileColor: Color.fromRGBO(62, 120, 228, 1),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      20,
                      ),
                      ),
                      ),
                title: Center(
                  child: 
                  Text("dempoo@gmail.com",
                  style: 
                  TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  ),
                  
                  ),
                titleTextStyle: TextStyle(
                  fontSize: 21,
                
                ),    
              ),

              SizedBox(
                height: 12,
              ),

              ListTile(
                leading: Icon(Icons.call_end_outlined),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      22,
                      ),
                      ),
                      ),
                tileColor: Color.fromRGBO(62, 120, 228, 1),
                title: Center(
                  child: Text("+255 765443344",
                  style: 
                  TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),),
                  ),
                titleTextStyle: TextStyle(
                  fontSize: 21,
                
                ),    
              ),

              
              
            ],
          ),
        ),
      ),
    );
  }
}