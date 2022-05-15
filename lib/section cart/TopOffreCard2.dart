

//import 'package:flutter/material.dart';
//import 'package:ismai_food/FoodDetails.dart';
//
//import 'package:ismai_food/utiliser/RecipeModele.dart';
//
//class TopOffreCard2 extends StatelessWidget {
//  final RecipeModele Morning;
//  const TopOffreCard2({
//    Key? key, required this.Morning,
//  }) : super(key: key);
//
//  @override
//  Widget build(BuildContext context) {
//return Container(
//
//  width: 555,
//
//  child: InkWell(
//    onTap:(){
//      Navigator.push(context, MaterialPageRoute(builder:  (context) =>FoodDetailsPage(Morning) ));
//    } ,
//    child: Column(
//      
//    
//      children: [
//        Column(
//          children: [
//        
//    
//        Row(
//          
//    
//          crossAxisAlignment: CrossAxisAlignment.center,
//    
//          mainAxisAlignment: MainAxisAlignment.spaceBetween,
//    
//          children: [
//    
//            Center(
//              
//              child: Container(
//                
//    
//                height: 125,
//    
//                width: 125,
//    
//                decoration: BoxDecoration(
//    
//                  borderRadius: BorderRadius.circular(11),
//    
//                  image: DecorationImage(
//    
//                    image: NetworkImage(Morning.ImageUrl),
//    
//                    fit: BoxFit.cover
//    
//                  )
//    
//                ),
//    
//              ),
//            ),
//    
//            Padding(
//    
//              padding: const EdgeInsets.all(8.0),
//    
//              child: Center(
//                child: Column(
//    
//                  crossAxisAlignment: CrossAxisAlignment.start,
//                  mainAxisAlignment: MainAxisAlignment.center,
//    
//                  children: [
//    
//                    Text(Morning.title, style: TextStyle(fontWeight:FontWeight.bold),),
//    
//                    Text(Morning.description),
//    
//                   Row(
//
//                     children: [
//
//                       Text("4.2"),
//
//                       Row(
//
//                         children: [
//
//                           Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
//
//                           Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
//
//                           Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
//
//                           Icon(Icons.star , color: Color.fromARGB(255, 232, 209, 8),size: 11,),
//
//                           Icon(Icons.star , color: Color.fromARGB(232, 157, 172, 157),size: 11,),
//
//
//
//                         ],
//
//                       ),
//
//                     ],
//
//                   ),
//    
//                  ],
//    
//                ),
//              ),
//    
//            ),
//    
//            
//    
//    
//        ],
//      ),
//            Padding(
//              padding: const EdgeInsets.only(top: 22.0),
//              child: Text(Morning.price, style: TextStyle(fontWeight:FontWeight.bold,fontSize: 30),),
//            ),
//
//
//      ],
//      ),
//    
//        Padding(
//    
//          padding: const EdgeInsets.all(11.0),
//    
//          child: Divider(),
//          
//    
//        )
//    
//      ],
//    
//    ),
//  )
//
//  
//
//);
//
//}
//}