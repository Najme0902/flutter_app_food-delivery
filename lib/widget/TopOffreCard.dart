

import 'package:flutter/material.dart';
import 'package:ismai_food/FoodDetails.dart';
import 'package:ismai_food/utiliser/RecipeModele.dart'; 

class TopOffreCard extends StatelessWidget {
  final RecipeModele Night;
  const TopOffreCard({
    Key? key, required this.Night,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
return Card(
  child:   Container(
 width: 600,
  
  child: InkWell(
  onTap:(){
 Navigator.push(context, MaterialPageRoute(builder:  (context) =>FoodDetailsPage(Night) ));
 } ,
 child: Card(
   //color:Color.fromARGB(255, 255, 214, 126),
  child: Column(
 children: [
 Column(
 children: [
  Row(
  crossAxisAlignment: CrossAxisAlignment.center,
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
 children: [
  Center(
 child: Container(
  height: 125,
  width: 125,
  decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(11),
 image: DecorationImage(
  image: NetworkImage(Night.ImageUrl),
    fit: BoxFit.cover
  )
 ),
 ),
 ),
  Padding(
 padding: const EdgeInsets.all(8.0),
  child: Center(
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
  mainAxisAlignment: MainAxisAlignment.center,
 children: [
 Text(Night.title, style: TextStyle(fontWeight:FontWeight.bold,fontSize: 18),),
 //Text(Night.description),
  Row(
 children: [
 Row(
  children: [
  Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
 Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
  Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
  Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
  Icon(Icons.star , color: Color.fromARGB(232, 157, 172, 157),size: 11,),
  ],
 ),

 ],
  ),
        
  ],
        
  ),
  ),
  ),
        
  Padding(
        
        
  padding: const EdgeInsets.only(top: 7.0),
        
 child: Text(Night.price   ,
        
 style: TextStyle(fontWeight:FontWeight.bold,fontSize: 25),),
  ),
  ],
  ),
 ],
  ),
  ],
  ),
        
      ),
 )
 ),
);

}
}