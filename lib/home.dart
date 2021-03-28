import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.amber,
        title: Text("Home page title",style: TextStyle(color: Colors.black),),
      ),
      body: Center(
        child: Container(
          child: Text("Home page Content"),
        ),
      ),
    );
  }
}
