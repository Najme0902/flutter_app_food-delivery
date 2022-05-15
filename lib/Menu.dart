




import 'package:flutter/material.dart';
import 'package:ismai_food/utiliser/apiData.dart';
import 'package:ismai_food/widget/TopOffreCard.dart';
import 'package:ismai_food/widget/morning.dart';
import 'package:ismai_food/widget/popularFoodCard.dart';
import 'package:ismai_food/widget/searchBar.dart';
import 'package:ismai_food/widget/sectionCard.dart';
import 'package:ismai_food/widget/toppromo.dart';


class MenuPage extends StatefulWidget {
  
  @override
  _MenuPageState createState() => _MenuPageState();
}
List icons =[Icons.free_breakfast_rounded,Icons.dinner_dining,Icons.local_drink_rounded,];
List titles = ["Break Fast","Dinner","Drink",];


class _MenuPageState extends State<MenuPage> {
  
  
  
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Color.fromARGB(0, 211, 10, 10),
      
      body: Card(
        borderOnForeground: mounted,
        color:Color.fromARGB(255, 255, 255, 255),
        
        
        child: SafeArea(
          child:Padding(
            
            
      
          padding: const EdgeInsets.all(4.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
              Card(
               color: Color.fromARGB(255, 255, 212, 133),
                
               
                child: Center(child: Text("Menu Food", 
                style: TextStyle(
                     fontWeight: FontWeight.bold,
                     fontSize: 55,
                     fontStyle: FontStyle.italic,
                      fontFamily: 'Raleway',
                      
                          
                          foreground: Paint()
                ..style = PaintingStyle.fill
                ..strokeWidth = 3
                ..color = Color.fromARGB(255, 0, 0, 0),),)),
              ),
             Card(
               color: Color.fromARGB(255, 252, 192, 83),
               child: searchBar(),
             ),
              
              //____________________________  //____________________________  //____________________________  //____________________________  //____________________________



                //____________________________  //____________________________  //____________________________  //____________________________  //____________________________
              
              Card(
               // color: Color.fromARGB(255, 255, 204, 64),
                child: Center(
                  child: Container(
                    
                    height: 233,
                    width: 1111,
                    
                    child: ListView.builder(
                      
                      scrollDirection: Axis.horizontal,
                      itemCount: titles.length,
                      itemBuilder: (context , index) {
                      return sectionCard(icon: icons[index], title: titles[index]);
                      
                    }
                    ),
                  ),
                ),
              ),
              
        //____________________________  //____________________________  //____________________________  //____________________________  //____________________________




          //____________________________  //____________________________  //____________________________  //____________________________  //____________________________
      
      
          //  Column(
          //    children: [Text("category"),
          //      Center(
          //        child: SingleChildScrollView(
          //          scrollDirection: Axis.horizontal,
          //        child: Column(
          //          children: [
      
          //            
          //            Row(
          //              children: [
          //                
          //                Container(
          //                width: 100,
          //                height: 150,
          //                child: InkWell(
          //                onTap: (){
          //                  Navigator.push(context, MaterialPageRoute(builder: (context)=>paymentPage()
          //                  ));
          //                },
          //                child: Card(
          //                  
          //                  child: Padding(
          //                    padding: const EdgeInsets.all(8.0),
          //                    child: Column(
          //                      
          //                      children: [
      
          //                      
          //                      Text("drink")
      
      
          //                       ],
          //                     ),
          //                   ),
          //                 ),
          //                  )
         
          //              ),
          //                           Container(
          //                width: 100,
          //                height: 150,
          //                child: InkWell(
          //                onTap: (){
          //                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>FoodDetailsPage(food)));
          //                },
          //                child: Card(
          //                  child: Padding(
          //                    padding: const EdgeInsets.all(8.0),
          //                    child: Column(
          //                      children: [
      
          //                      
          //                      Text("breakfast")
      
      
          //                       ],
          //                     ),
          //                   ),
          //                 ),
          //                  )
         
          //            ),
          //                           Container(
          //                width: 100,
          //                height: 150,
          //                child: InkWell(
          //                onTap: (){
          //                  //Navigator.push(context, MaterialPageRoute(builder: (context)=>FoodDetailsPage(food)));
          //                },
          //                child: Card(
          //                  child: Padding(
          //                    padding: const EdgeInsets.all(8.0),
          //                    child: Column(
          //                      children: [
          //                        Text("dinner")
      
          //                      
          //                      
      
      
          //                       ],
          //                     ),
          //                   ),
          //                 ),
          //                  )
         
          //            ),
      
          //              ],
          //            ),
          //          ],
          //        ),)
          //      ),
          //    ],
          //  ),
          //   
              
        //____________________________  //____________________________  //____________________________  //____________________________  //____________________________



          //____________________________  //____________________________  //____________________________  //____________________________  //____________________________
              
              
                Padding(
                  padding: const EdgeInsets.only(top : 33.0),
                  child: Card(
                    color: Color.fromARGB(255, 255, 178, 34),
                    
                    child: Padding(
                      
                      padding: const EdgeInsets.all(20.0),
                      
                      child: Center(child: Text("POPULAR FOOD" ,
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                    ),
                  ),
                ),
              Padding(
                padding: const EdgeInsets.only(top:11.0),
                child: Card(
                  color: Color.fromARGB(255, 255, 178, 34),
                  
                  child: Column(children: [
                    
                    
                
                
              //  Card(
              //    color: Color.fromARGB(255, 255, 178, 34),
              //    
              //    child: Padding(
              //      
              //      padding: const EdgeInsets.all(20.0),
              //      
              //      child: Center(child: Text("POPULAR FOOD" ,
              //      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
              //    ),
              //  ),
                Container(
                  
                  height: 400,
                  
                  child: ListView.builder(
                    itemCount: foods.length,
                      scrollDirection: Axis.horizontal,
                      itemBuilder: (context,index){
                        
                     return popularFoodCard(food: foods[index],);
                      }),
                        
                ),
                  ]),
                ),
              ), 
              
              
                //____________________________  //____________________________  //____________________________  //____________________________  //____________________________




                  
              Padding(
                padding: const EdgeInsets.only(top:33.0),
                child: Card(
                 //color: Color.fromARGB(255, 255, 178, 34),
                  child: Column(
                    children: [
                       Column(children: [
                   Card(
                     color: Color.fromARGB(255, 255, 178, 34),
                     child: Padding(
                       padding: const EdgeInsets.all(20.0),
                       child: Center(child: Text(" OFFRE DRINK" ,
                       style: TextStyle(fontSize: 25 ,
                       fontWeight: FontWeight.bold),)),
                     ),
                   ),
                
                Padding(
                  padding: const EdgeInsets.only(top:11.0),
                  child: Card(color: Color.fromARGB(255, 255, 178, 34),
                    child: Column(
                      children: [
                        Container(
                          height: 999,
                          width: 1222,
                          child: ListView.builder(
                           // scrollDirection: Axis.vertical,
                            itemCount: Drinks.length,
                            itemBuilder: (context, index) {
                            return toppromo(Drink: Drinks[index]);
                          }),
                          ),
                      ],
                    ),
                  ),
                ),
                  
                ],)
                    
                    
                    
                    
                    ],
                  ),
                ),
              ),



                  //____________________________  //____________________________  //____________________________  //____________________________  //____________________________
              
           
      
      
        //____________________________  //____________________________  //____________________________  //____________________________  //____________________________  //____________________________


        
               Padding(
                 padding: const EdgeInsets.only(top:33.0),
                 child: Card(
                 //
                  child: Column(
                    children: [
                       Card(//color: Color.fromARGB(255, 255, 178, 34),
                         child: Column(children: [
                                        Card(
                                          color: Color.fromARGB(255, 255, 178, 34),
                                          child: Padding(
                         padding: const EdgeInsets.all(20.0),
                         child: Center(child: Text(" OFFRE MORNING" ,
                         style: TextStyle(fontSize: 25 ,
                         fontWeight: FontWeight.bold),)),
                                          ),
                                        ),
                                     
                                     Padding(
                                       padding: const EdgeInsets.only(top:11.0),
                                       child: Card(color: Color.fromARGB(255, 255, 178, 34),
                                         child: Column(
                                           children: [
                                             Container(
                                               height:700,
                                               width: 1222,
                                               child: ListView.builder(
                                                // scrollDirection: Axis.vertical,
                                                 itemCount: Mornings.length,
                                                 itemBuilder: (context, index) {
                                                 return morning(Morning: Mornings[index]);
                                               }),
                                               ),
                                           ],
                                         ),
                                       ),
                                     ),
                                       
                                     ],),
                       ),
        //____________________________  //____________________________  //____________________________  //____________________________  //____________________________  //____________________________  //
              
              
                    Padding(
                   padding: const EdgeInsets.only(top:33.0),
                   child: Card(
                         color: Color.fromARGB(255, 255, 178, 34),
                         child: Padding(
                                       
                      padding: const EdgeInsets.all(20.0),
                      
                      child: Center(child: Text(" OFFRE DINNER" ,
                      style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),)),
                    ),
                       ),
                 ),
           
      
      
              Card(
                  color: Color.fromARGB(255, 255, 178, 34),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                   
              Container(
                  height: 999,
                  width: 1222,
                  child: ListView.builder(
                    scrollDirection: Axis.vertical,
                    itemCount: Nights.length,
                    itemBuilder: (context, index) {
                    return TopOffreCard(Night: Nights[index],);
                  }),
                  ),
                    
                    
                    
                    
                    
                  ]),
                    
              ),
              SizedBox(height: 250,)
    

  //____________________________  //____________________________  //____________________________  //____________________________  //____________________________



                    
                    
                    
                    
                    ],
                  ),
              ),
               ),






    



    //____________________________  //____________________________  //____________________________  //____________________________  //____________________________


               
          
          
            ],),
          )
          ),
          ),
      ), 
      
    );
  }

  }






//--------------------------------------------------------------------------------------------

  