
import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class mainpage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        padding: EdgeInsets.all(20),
        width: 200,
        height: 200,
        margin: EdgeInsets.all(100),
      ),
    );
  }
}

class likepage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Color.fromARGB(255, 196, 11, 11),
        padding: EdgeInsets.all(20),
        width: 200,
        height: 200,
        margin: EdgeInsets.all(100),
      ),
    );
  }
}
