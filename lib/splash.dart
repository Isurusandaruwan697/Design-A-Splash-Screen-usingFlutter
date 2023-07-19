import 'package:flutter/material.dart';

import 'home.dart';

class splash extends StatefulWidget{
  const splash({Key?key}):super(key:key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
@override
void initState(){
  super.initState();
  _navigate();
}

_navigate()async{
  await Future.delayed(Duration(milliseconds: 1800),(){});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>home()));
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
            body: Stack(  
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 150,
                  height: 150,
                  
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    shape: BoxShape.rectangle,
                  ),
                 
                ),
                SizedBox(height: 20), // Add spacing between the container and text
                Text(
                  'Loading...',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: EdgeInsets.only(bottom: 16.0),
              child: Text(
                'NSBM',
                style: TextStyle(
                  fontSize: 22,
                  color: Colors.green[600],
                ),
              ),
            ),
          ),
        ],

        
      ),

      
    );

     
    
  }
}
