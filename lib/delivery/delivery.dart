import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ismai_food/delivery/succes.dart';
 


 







class deliveryPage extends StatefulWidget {
  @override
  _deliveryPageState createState() => _deliveryPageState();
}

class _deliveryPageState extends State<deliveryPage> {
  @override
  Widget build(BuildContext context) {
    


    return Scaffold(backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor:  Color.fromARGB(255, 255, 170, 20),
      ),
      body: Container(
        height: 1200,
       
        child: SafeArea(
          child: Container(
            height: 100,
            child: Column(
              children: [

                 Padding(
                   padding: const EdgeInsets.all(5.0),
                   child: Card(color: Color.fromARGB(255, 255, 186, 57),
                           child: Center(
                             child: Padding(
                               padding: const EdgeInsets.all(20.0),
                               child: Text("Complet This Form ",style: TextStyle(color: Colors.black,
                                            fontWeight: FontWeight.bold,fontSize: 25)),
                             ),
                           ),
                         ),
                 ),
                      
                





                Container(
                  height: 666,
                  child : Card(color: Color.fromARGB(255, 255, 255, 255),
                    child: Column(children: [
                          
                          
                          
                          
                          
                     Card(
                       child: Card(color: Color.fromARGB(255, 255, 219, 152),
                         child: Padding(  
                                    padding: EdgeInsets.all(15),  
                                    child: TextField(  
                                      
                                      
                                      obscureText: false,  
                                      decoration: InputDecoration(  
                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                         
                                        labelText: 'Your Name',  
                                        hintText: 'Enter Your Name',  
                                      ), 
                                       keyboardType: TextInputType.emailAddress,
                                           inputFormatters: <TextInputFormatter>[
                         FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]')),
                                           ] 
                                    ),  
                                  ),
                       ),
                     ),
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                               Card(
                                 child: Card(color: Color.fromARGB(255, 255, 219, 152),
                                   child: Padding(  
                                    padding: EdgeInsets.all(15),  
                                    child: TextField(  
                                      
                                      
                                      obscureText: false,  
                                      decoration: InputDecoration(  
                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                         
                                        labelText: 'Number Phone',  
                                        hintText: 'Enter Number Phone',  
                                      ),  
                                                             
                                                              keyboardType: TextInputType.number,
                                                     inputFormatters: <TextInputFormatter>[
                                                      FilteringTextInputFormatter.digitsOnly
                                                     ]
                                                             
                                    ),  
                                                               ),
                                 ),
                               ),
                          
                          
                          
                          
                          
                          
                          
                                  Card(
                                    child: Card(color: Color.fromARGB(255, 255, 219, 152),
                                      child: Padding(  
                                                                    padding: EdgeInsets.all(15),  
                                                                    child: TextField(  
                                      
                                      
                                      obscureText: false,  
                                      decoration: InputDecoration(  
                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                         
                                        labelText: 'street adresse',  
                                        hintText: 'Enter street adresse',  
                                      ), 
                                      keyboardType: TextInputType.streetAddress,
                                       inputFormatters: <TextInputFormatter>[
                                         FilteringTextInputFormatter.allow(RegExp('[a-z A-Z]')),
                                                         
                                                         
                                                                    ], 
                                                                    ),  
                                                                  ),
                                    ),
                                  ),
                          
                          
                          
                          
                               Padding(
                                 padding: const EdgeInsets.all(22.0),
                                 child: Card(color: Color.fromARGB(255, 255, 255, 255),
                                   child: InkWell(
                                     
                                    
                                    
                                    onTap: () {
                                                         Navigator.push(context, MaterialPageRoute(builder: (context) =>succesPage()));
                                    },
                                                               
                                    child: Container(
                                                         width: 250,
                                                         height: 77,
                                                         child: Card(
                                                            color: Color.fromARGB(255, 255, 178, 34),
                                                            
                                                           child: Center(
                                                             child: Column(
                                                               mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                               children: [
                                                                 Row(
                                                                   mainAxisAlignment: MainAxisAlignment.center,
                                                                   crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                                               
                                                               
                                      Center(child: Text("Ordre",style: TextStyle(color: Colors.black,
                                    fontWeight: FontWeight.bold,fontSize: 33))),
                                    SizedBox(height: 45,)
                                                               
                                                               
                                                               
                                                               
                                    ],
                                                                 ),
                                                                 
                                                                 
                                                             ]
                                                             ),
                                                           ),
                                                         ),
                                    ),
                                                                   ),
                                 ),
                               ),
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                          
                                ],),
                  ) ) ],
            ),
          )
          
          
          
          
         


            
        ),
      ),


      );
    
  }
}






