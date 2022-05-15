


import 'package:flutter/material.dart';
import 'package:ismai_food/GALLORY/apigallory.dart';
import 'package:ismai_food/GALLORY/interfood.dart';

class GalloryPage extends StatefulWidget {
  @override
  _GalloryPageState createState() => _GalloryPageState();
}



class _GalloryPageState extends State<GalloryPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(        backgroundColor:Color.fromARGB(255, 241, 161, 70),),
      body: Card(
         color: Color.fromARGB(255, 255, 178, 34),
        child: SafeArea(
          child:Padding(
            
            
      
          padding: const EdgeInsets.all(1.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
              
             
              
              
              
              
               Padding(

                 padding: const EdgeInsets.all(5.0),

                 child: 
                 Card(
                   child: Center(child: Padding(

                   padding: const EdgeInsets.all(18.0),
                   child:
                    Text("Gallory Resturant" ,style: TextStyle(fontSize: 25,color: Color.fromARGB(255, 0, 0, 0),fontWeight: FontWeight.bold),),
                 ))),
               ),
              Card(
                shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
                
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Container(
                    height: 800,
                    width: 1111,
                    child: ListView.builder(
                      itemCount: gallorys.length,
                      itemBuilder: (context, index) {
                      return interfood(gallory: gallorys[index],);
                    }),
                    ),
                ),
              ),
                
                 
               
               
              
                
              
          
          
            ],),
          )
          ),
          ),
      ), 
      
    );
  }

  }






//--------------------------------------------------------------------------------------------

  