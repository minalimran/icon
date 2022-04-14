// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold
      (appBar: 
      AppBar(),
      // backgroundColor: Colors.amberAccent,
      body: Container(
        child: Column(
          children: [
           
            
              // style: ButtonStyle(
              //   backgroundColor:
              //         MaterialStateProperty.resolveWith((states) {
              //       if (states.contains(MaterialState.pressed)) {
              //         return Colors.pink;
              //       }
              //       if (states.contains(MaterialState.hovered)) {
              //         return Colors.green;
              //       }
              //       return Colors.brown; // Defer to the widget's default.
              //     })),
 ElevatedButton(onPressed: () {},
 style: ButtonStyle(
   backgroundColor:  
   MaterialStateProperty.resolveWith((states) {
     //1
     if(states.contains(MaterialState.pressed)){
       return Colors.red;
     }
       if(states.contains(MaterialState.hovered)){
       return Colors.yellow;
     }
     return Colors.pink;
   })
 ),
            
            
             
             child: Text('elevated button', style: TextStyle(
               fontSize: 20
             ),)
             ),
          ],
        ),
        
        
      ),
      )
    );
  }
}