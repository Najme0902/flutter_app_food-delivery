import 'package:flutter/material.dart';
import 'package:ismai_food/FoodDetails.dart';
import 'package:ismai_food/utiliser/RecipeModele.dart'; 


class popularFoodCard extends StatelessWidget {

  final RecipeModele food;
  const popularFoodCard({
    Key? key, required this.food,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
      padding: const EdgeInsets.all(4.0),
      child: Container(
        width: 250,
       
        
        child: InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>FoodDetailsPage(food)));
          },
          child: Card(
           //color:Color.fromARGB(255, 255, 214, 126),
            
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                
                children: [
                  
                  Center(
                    
                    child: Container(
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(33),
                        image: DecorationImage(
                          
                          image: NetworkImage(food.ImageUrl),
                          fit: BoxFit.cover
                        )
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Center(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Text(food.title, style: TextStyle(fontWeight:FontWeight.bold, fontSize: 25),),
                              Row(
                                
                                children: [
                                  Text("4.2" , style: TextStyle(fontSize: 22),),
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
                      )
                    ],
                  ),
    
                  Text(food.price, style: TextStyle(fontWeight:FontWeight.bold,fontSize: 33),),
                
                 ],
               ),
             ),
           ),
         )
         
       ),
       ),
    );
 }
 }