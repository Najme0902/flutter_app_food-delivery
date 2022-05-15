
import 'package:flutter/material.dart';
import 'package:ismai_food/utiliser/apiData.dart';
import 'package:ismai_food/widget/foodmenu.dart';



class FoodByCategory extends StatefulWidget{
  final String title ;
  FoodByCategory(this.title);


  @override

_FoodByCategoryState createState() => _FoodByCategoryState();


}

class _FoodByCategoryState extends State<FoodByCategory>{
  @override
Widget build(BuildContext){
  return Scaffold(
     appBar: AppBar(
       backgroundColor: Color.fromARGB(255, 236, 157, 65),
     ),
     body: Row(
       children: [
         Padding(
           padding: const EdgeInsets.all(7.0),
           child: SingleChildScrollView(
           child: Column(
             children: [
                Padding(
                  padding: const EdgeInsets.only(bottom:12.0),
                  child:  Container(width: 400,
                    child: Card(
                      child: Center(child: Text(/*widget.title+*/  " Menu" , style: TextStyle(fontWeight: FontWeight.bold, fontSize: 55),))),
                  ),
                ),  
                Card(color:Color.fromARGB(255, 255, 214, 126),
                  child: Container(
                     alignment: Alignment.center,
                            width: 412,
                            height: 1000,
                                
                    child: ListView.builder(itemBuilder: (context, index) {
                                
                                
                      return foodmenu(food: foods[index],);
                    })),
                ),
               
             ]
             ),
         ),
         
         
         ),
       ],
     ));
 }
 
}