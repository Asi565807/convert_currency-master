import 'package:convert_currency/screen2.dart';
import 'package:flutter/material.dart';

class Screen extends StatefulWidget {
  const Screen({Key? key}) : super(key: key);

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Stack(
        children: [
          Container(
            color: Color(0xff37517E),
            height: 567,
            width: double.infinity,
            child: Container(
              margin: EdgeInsets.all(40),
              child: Padding(
                padding: const EdgeInsets.only(left: 50, top: 416, bottom: 20),
                child: Text(
                  "Currency Converter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(color: Colors.black54, blurRadius: 10)],
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(12.0))),
            margin: EdgeInsets.only(top: 500, right: 15, left: 15, bottom: 72),
            child: Column(
              children: [
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Amount",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  height: 50,
                  color: Color(0xffCCCCCC),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                      Container(
                          width: 96,
                          height: 50,
                          color: Color(0xff314870),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "INR",
                                style: TextStyle(color: Colors.white),
                              ))),
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    "Convert to",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Container(
                  height: 50,
                  color: Color(0xffCCCCCC),
                  child: Row(
                    children: [
                      Expanded(
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                          ),
                        ),
                      ),
                      Container(
                          width: 96,
                          height: 50,
                          color: Color(0xff314870),
                          child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "USD",
                                style: TextStyle(color: Colors.white),
                              ))),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Color(0xff06D6A0),
                    width: 350,
                    height: 40,
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Screen2()));
                      },
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Next",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ));
  }
}
