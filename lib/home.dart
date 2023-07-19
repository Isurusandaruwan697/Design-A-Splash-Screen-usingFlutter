import 'package:flutter/material.dart';

class home extends StatelessWidget{

@override
Widget build(BuildContext context){
  return Scaffold(

    appBar: AppBar(
      centerTitle:true,
      title: Text(
        'Welcome To Home Page!',style: TextStyle(fontSize: 25.00),
      ),
    ),

    body: Center(child:Text("HELLO 2ND ASSESMENT!",style: TextStyle

     (backgroundColor:Color.fromARGB(25, 217, 76, 76),

     fontSize: 25.00),
      ) ,
      ),
     
  );
}
}