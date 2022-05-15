import 'package:flutter/material.dart';
import 'package:ismai_food/delivery/delivery.dart';
import 'package:ismai_food/payment.dart'; 





class PayPage extends StatefulWidget {
  @override
  _PayPageState createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    


    return Scaffold(// backgroundColor: Color.fromARGB(255, 255, 177, 88),
      appBar: AppBar(backgroundColor:  Color.fromARGB(255, 236, 157, 65),),
      body: Card(//color: Color.fromARGB(255, 255, 136, 0),
        child: Card(
          child: Card(//color: Color.fromARGB(255, 255, 233, 162),
            child: Container(
              height: 874,
              child: SafeArea(
                
                child: 
                
                
                
                
                Padding(
                  padding: const EdgeInsets.only(top:22.0),
                  child: Column(
                    children: [
                       Card(color: Color.fromARGB(255, 255, 170, 12),
                         child: Center(
                           child: Padding(
                             padding: const EdgeInsets.all(20.0),
                             child: Text("Choose Your Payment Method ",style: TextStyle(color: Colors.black,
                                          fontWeight: FontWeight.bold,fontSize: 25)),
                           ),
                         ),
                       ),
                       SizedBox(height: 11,),
                
                
                
                       
                
                 
                   Card(color: Color.fromARGB(255, 255, 255, 255),
                     child: InkWell(
                      
                      
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>paymentPage()));
                      },
                             
                      child: Container(
                        width: 777,
                        height: 111,
                        child: Card(color: Color.fromARGB(255, 255, 205, 112),
                           
                          child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  
                                  padding: const EdgeInsets.all(20),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                                         
                                                         
                                        Center(child: Padding(
                                          padding: const EdgeInsets.only(top:3.0),
                                          child: Text("Paye Now",style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.bold,fontSize: 44)),
                                        ))
                                                         
                                                         
                                                         
                                                         
                                      ],
                                  ),
                                ),
                                
                                
                            ]
                            ),
                          ),
                        ),
                      ),
                                 ),
                   ),
                
                
                          Card(color: Color.fromARGB(255, 255, 255, 255),
                            child: InkWell(
                                          
                                          
                                          onTap: () {
                                            Navigator.push(context, MaterialPageRoute(builder: (context) =>deliveryPage()));
                                          },
                                    
                                          child: Container(
                                            width: 777,
                                            height: 111,
                                            child: Card(color: Color.fromARGB(255, 255, 206, 114),
                                               
                                              child: Center(
                            child: Column(
                              children: [
                                Padding(
                                  
                                  padding: const EdgeInsets.all(15),
                                  child: 
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                  
                                        Center(child: Center(
                                          child: Padding(
                                            padding: const EdgeInsets.only(top:8.0),
                                            child: Text("Paye On Delivery",style: TextStyle(color: Colors.black,
                                      fontWeight: FontWeight.bold,fontSize: 44)),
                                          ),
                                        ))
                                   
                                      ],
                                  ),
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
                ),
                  
                
                
                  
              ),
            ),
          ),
        ),
      ),


      );
    
  }
}
