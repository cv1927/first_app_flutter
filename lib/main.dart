import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('First App',
          style: TextStyle(
            color: Colors.white
            ),
        ),
        backgroundColor: Colors.blueGrey[900],
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
       child:  Image(
         image: AssetImage('images/diamond.png') ,
         /*NetworkImage(
          'https://www.w3schools.com/w3css/img_lights.jpg'
          ),*/
       )
      ),
    ),
  ),
);
