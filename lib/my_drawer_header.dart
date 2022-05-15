import 'package:flutter/material.dart';

class MyHeaderDrawer extends StatefulWidget {
  @override
  _MyHeaderDrawerState createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 255, 255, 255),
      width: double.infinity,
      height: 277,
      
      padding: EdgeInsets.only(top: 15.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 10),
            height: 177,
            width: 500,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(
                image: AssetImage('assets/images/chef.png'),
              ),
            ),
          ),
          Text(
            "Flutter Developper",
            style: TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
          ),

          Text(
            "Najmeddine   ",
            style: TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 14,
            ),
          ),

        ],
      ),
    );
  }
}
