import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100.0),

          child: Center(
            child: Column(
              children: [
                Container(
                  width: 300.0,
                  height: 200.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
                    border: Border(
                      top: BorderSide(width: 3.0,color: Colors.black,),
                      left: BorderSide(width: 3.0,color: Colors.black),
                      right: BorderSide(width: 3.0,color: Colors.black),
                    ),
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/best comic ever.jpg',
                        ),
                        fit: BoxFit.fill),
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
