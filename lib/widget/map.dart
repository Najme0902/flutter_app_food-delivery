import 'package:flutter/material.dart';

class map extends StatefulWidget {
  const map({ Key? key }) : super(key: key);

  @override
  State<map> createState() => _mapState();
}

class _mapState extends State<map> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor:  Color.fromARGB(255, 236, 157, 65),),
    body: Center(
      
      
      child: Container(
                         
                           
                           height: 200,
                           width: 300,
                           decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            image: DecorationImage(
                              image: AssetImage('assets/gallory/map.png'),
                            ),
                          ),
                                 ),
    
    
    
    
    ),
      
    );
  }
}