



import 'package:flutter/material.dart';
import 'package:ismai_food/GALLORY/gallorymaodele.dart';
 

 

class interfood extends StatelessWidget {
  final galloryModele gallory;
  const interfood({
    Key? key, required this.gallory,
  }) : super(key: key);
   
  
  @override
  Widget build(BuildContext context) {
    return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
      width: 500,
      height: 477,
      child: InkWell(
        onTap: (){
          //Navigator.push(context, MaterialPageRoute(builder: (context)=>FoodDetailsPage(food)));
        },
        child: Card(shape:  RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Center(
                  child: Container(
                    height: 450,
                    width: 500,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(11),
                      image: DecorationImage(
                        image: NetworkImage(gallory.ImageUrl),
                        
                        fit: BoxFit.cover
                      )
                    ),
                  ),
                  
                ),

                
                
               ],
               
             ),
           ),
         ),
       )
       
     ),
   );
 }



















































































//
//  @override
//  Widget build(BuildContext context) {
//return Padding(
//  padding: const EdgeInsets.all(8.0),
//  child:   Container(
//  
//    width: 777,
//  
//    child: InkWell(
//      onTap:(){
//       // Navigator.push(context, MaterialPageRoute(builder:  (context) =>FoodDetailsPage(Night) ));
//      } ,
//      child: Column(
//      
//        children: [
//      
//          Row(
//      
//            crossAxisAlignment: CrossAxisAlignment.center,
//      
//            mainAxisAlignment: MainAxisAlignment.spaceBetween,
//      
//            children: [
//      
//              Center(
//                child: Container(
//      
//                  height: 100,
//      
//                  width: 100,
//      
//                  decoration: BoxDecoration(
//      
//                    borderRadius: BorderRadius.circular(11),
//      
//                    image: DecorationImage(
//      
//                      image: AssetImage(gallory.ImageUrl),
//      
//                      fit: BoxFit.cover
//      
//                    )
//      
//                  ),
//      
//                ),
//              ),
//      
//              Padding(
//      
//                padding: const EdgeInsets.all(8.0),
//      
//                child: Center(
//                  child: Column(
//      
//                    crossAxisAlignment: CrossAxisAlignment.start,
//      
//                    children: [
//      
//                      Text(gallory.title, style: TextStyle(fontWeight:FontWeight.bold),),
//      
//  
//      
//                    ],
//      
//                  ),
//                ),
//      
//              ),
//      
//              
//      
//               Text(gallory.title, style: TextStyle(fontWeight:FontWeight.bold,fontSize: 30),),
//      
//          ],
//        ),
//      
//          Padding(
//      
//            padding: const EdgeInsets.all(55.0),
//      
//            child: Divider(),
//            
//      
//          )
//      
//        ],
//      
//      ),
//    )
//  
//    
//  
//  ),
//  
//  
//);
//
//}
}