import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color(0xff314870),
        child: Align(
            alignment: Alignment.center,
            child: Text("Thank You",style: TextStyle(color: Colors.white,fontSize: 30),)),
      ),
    );
  }
}
