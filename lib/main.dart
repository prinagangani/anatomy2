import 'package:flutter/material.dart';
void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.red,
            leading: Icon(Icons.menu),
            title: Text("Flutter App"),centerTitle: true,
          ),
          body: Center(
            child: Text("    Red and White Group of Institutes\nOne step in Changing Education Chain...",style: TextStyle(fontSize: 20,color: Colors.red),),
          ),
        ),
      ),
    ),
  );
}
