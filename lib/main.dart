import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp(
      home: Scaffold(
    /*Agregar barra en la parte superior del dispositivo*/
    appBar: AppBar(
      title: Text("Mi primera aplicacion"),
    ),
    body: Container(
      child: Center(
        child: Text(
          "Hello world",
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      child: Icon(Icons.add),
      onPressed: () {
        print('click');
      },
    ),
  )
  );

  runApp(app);
}
