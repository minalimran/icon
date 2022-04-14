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
            ElevatedButton(onPressed: () {},
            
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

              

             child: Text('elevated button', style: TextStyle(
               fontSize: 20
             ),)),
             
             SizedBox(height: 20,),

             ElevatedButton.icon(onPressed: () {},
         label: Text('elevated button.icon', style: TextStyle(
           fontSize: 20
         ),
         ),
         icon: Icon(Icons.search),
         ),
         OutlineButton(onPressed: () {} ,
         child: Text('outline button', style: TextStyle(
               fontSize: 20
             ),) ,
         ),
         TextButton(onPressed: (){},

          style: ButtonStyle(backgroundColor:
                      MaterialStateProperty.resolveWith((states) {
                    if (states.contains(MaterialState.pressed)) {
                      return Colors.pink;
                    }
                    if (states.contains(MaterialState.hovered)) {
                      return Colors.green;
                    }
                    return Colors.brown; // Defer to the widget's default.
                  })),
         
          child: Text('textbutton',style: TextStyle(
            fontSize: 20
          ),
          
          ),
          ),
          IconButton(onPressed: (){},
           icon: Icon(Icons.account_balance_sharp)),
           FloatingActionButton(onPressed: 
            (){},
            
            
              elevation: 0.0,
              
              backgroundColor: Colors.green,
              
            child: Icon(Icons.message)),
          



        
          ],
        ),
        
        
      ),
       floatingActionButton: FloatingActionButton(onPressed: 
            (){},
            
              elevation: 0.0,
              
              backgroundColor: Colors.green,
              
            child: Icon(Icons.message)),
      ),
      
    );
  }
}