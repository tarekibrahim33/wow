import 'package:flutter/material.dart';

void main()=>runApp(firstapp());

class firstapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
  return  MaterialApp(
      title: 'tarek',
      debugShowCheckedModeBanner: false,
      debugShowMaterialGrid: false,
      home: Scaffold(
        appBar:AppBar(
          title: Text('first App'),
backgroundColor:Colors.greenAccent,
          elevation: 0.0,
          centerTitle: true,
        ),

      )

    );
  }
}