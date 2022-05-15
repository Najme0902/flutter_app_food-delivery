

import 'package:flutter/material.dart';
import 'package:ismai_food/utiliser/RecipeModele.dart';
import 'package:ismai_food/widget_pay/paypage.dart';

class FoodDetailsPage extends StatefulWidget {
  final RecipeModele food ;
  FoodDetailsPage(this.food);

  @override
  _FoodDetailsState  createState() => _FoodDetailsState();
}

class _FoodDetailsState extends State<FoodDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Color.fromARGB(255, 241, 161, 70),
        title: Text(widget.food.title),

      ),
      body: Container(
        child: SingleChildScrollView( 
        
        child: Card(
          child: Container(
            height: 650,
            child: Padding(
              padding: const EdgeInsets.all(3.0),
              child: SingleChildScrollView(
              child: Container(
                height: 650,
                child: Padding(
                  padding: const EdgeInsets.only(top: 5.0),
       child: Card(// color: Color.fromARGB(255, 248, 216, 145),
         child: Column(
           
           mainAxisAlignment:  MainAxisAlignment.center,
           crossAxisAlignment: CrossAxisAlignment.center,
           children: [
         Container(
           
           height: 250,
           width: 250,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(20),
             image: DecorationImage(
               image: NetworkImage(widget.food.ImageUrl),
               fit: BoxFit.cover
             )
           ),
         ),
             Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
              children: [
             Padding(
               padding: const EdgeInsets.all(11.0),
               child: Column(
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children: [
                    SizedBox(
       height: 7.0,
       ),
      Text(widget.food.title, style: TextStyle(fontWeight:FontWeight.bold ,fontSize: 55 ),),
       SizedBox(
         height: 7.0,
         ),
     SizedBox(
      height: 5.0,
      ),
         Center(child: Text(widget.food.description)),
          SizedBox(
        height: 5.0,
        ), 
                  
                  
                  
                  
        Container(
          width: 300,
          height: 200,
          child: Column(
        children: [     
            Text(widget.food.price,
             style: TextStyle(fontWeight:FontWeight.bold,fontSize: 44),),
                                     SizedBox( height: 10.0,) ,
                                     Icon(Icons.shopping_cart, size: 44,),
                                     SizedBox(
           height: 5.0,
           ),
          
          
                            
          
          
          
                     Card( 
                       child: Card( color:Color.fromARGB(255, 255, 174, 23),
                         child: InkWell(
                                     
                                                                         
                                                                         
                                      onTap: () {
                                        Navigator.push(context, MaterialPageRoute(builder: (context) =>PayPage()));
                                      },
                                
                                      child: Container(
                                        width: 250,
                                        height: 55,
                                        child: Center(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                                           
                                                           
                                    Center(child: Text("PAYMENT",style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold,fontSize: 33))),
                                                           
                                                           
                                                        
                                                                 
                                                                 
                                        
                                                           
                                  ],
                              ),
                              
                              
                          ]
                          ),
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
                            )
                          ],
                        ),
                     
                        
                    ],),
                  ),
                ),
              ),
            ),
                  ),
          ),
        ),
      ),
      
    ));
  }
}