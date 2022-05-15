import 'package:flutter/material.dart';
import 'package:ismai_food/widget_pay/PayPal.dart';
import 'package:ismai_food/widget_pay/crypto.dart';
import 'package:ismai_food/widget_pay/payd17.dart';
import 'package:ismai_food/widget_pay/paymastercard.dart';
import 'package:ismai_food/widget_pay/paysafecard.dart';
import 'package:ismai_food/widget_pay/paywebmoney.dart';



class paymentPage extends StatefulWidget {
  @override
  _paymentPageState createState() => _paymentPageState();
}

class _paymentPageState extends State<paymentPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(backgroundColor:  Color.fromARGB(255, 236, 157, 65),),
    //  
    //    backgroundColor: Color.fromARGB(244, 221, 146, 61),
    //    title: Center(child: Text("PAYMENT",
    //    style: TextStyle(
    //      fontSize: 33,
    //      fontWeight: FontWeight.bold,
    //      ),)),
    //  ),
      body: SafeArea(
        child:Card(//color: Color.fromARGB(255, 255, 202, 88),
          child: Padding(
            
            
            
        
          padding: const EdgeInsets.only(top:33 ),
          child: SingleChildScrollView(
            child: Column(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
        
               
                Card(color: Color.fromARGB(255, 255, 255, 255),
                  child: Column(
                     children: [
                        Card(color: Color.fromARGB(255, 255, 178, 34),
                                        child: Column(children: [
                         
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                     
                                       
                                      
                                         Center(
                                           
                                           child: Padding(
                                             
                                             padding: const EdgeInsets.all(18.0),
                                             child: Text("PAYMENT METHOD : ", 
                                          style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0) , fontSize: 25, fontWeight: FontWeight.bold,),),
                                           ),
                                         ),
                        
                        
                        
                                    ],
                                  ),
                         
                              
                                        ]),
                                        ),

                  Card(color:Color.fromARGB(255, 255, 178, 34),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [



                             
             
               Card(
                child: Column(
                  children: [
                                  Padding(
                          padding: const EdgeInsets.all(15.0),
                          child:   Container(
                       
                          width: 500,
                          height: 100,
                       
                           child: InkWell(
                           onTap:(){
               Navigator.push(context, MaterialPageRoute(builder:  (context) =>PayPalPage() ));
                           } ,
                child: Column(
                           
                children: [
                           
                          Row(
                           
                           crossAxisAlignment: CrossAxisAlignment.center,
                           
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         
                           children: [
                           
                Center(
                  child: Container(
                           
                    height: 100,
                           
                    width: 100,
                           
                    decoration: BoxDecoration(
                           
                      borderRadius: BorderRadius.circular(11),
                     
                       image: DecorationImage(
                           
                        image: NetworkImage("assets/pay/logo_paypal.png"),
                           
                        fit: BoxFit.cover
                           
                      )
                           
                      
                           
                        
                           
                      )
                           
                    ),
                           
                  ),
                
                           
                Column(
                           
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                           
                  children: [
                           
                    Text("PayPal", style: TextStyle(fontWeight:FontWeight.bold , fontSize: 25),),
                           
                    Padding(
                      padding: const EdgeInsets.only(top:10.0),
                      child: Text("All Devise"),
                    ),
                           
                 
                           
                  ],
                           
                ),
                           
                
                           
                Text("Go To Pay", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
                           
                         ],
                       ),
                           
                       ],
                           
                           ),
                         )
                       
                        
                       ),
                       
                       
                       
                     ),
                     
                  ],
                ),
                           ),
               Card(
                child: Column(
                  children: [
                      
                     Padding(
                       padding: const EdgeInsets.all(15.0),
                       child:   Container(
                       
                         width: 500,
                         height: 100,
                       
                         child: InkWell(
                           onTap:(){
                       Navigator.push(context, MaterialPageRoute(builder:  (context) =>paymastercardPage() ));
                           } ,
                           child: Column(
                           
                       children: [
                           
                         Row(
                           
                           crossAxisAlignment: CrossAxisAlignment.center,
                           
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                           
                           children: [
                           
                Center(
                  child: Container(
                           
                    height: 66,
                           
                    width: 100,
                           
                    decoration: BoxDecoration(
                           
                      borderRadius: BorderRadius.circular(11),
                     
                       image: DecorationImage(
                           
                        image: NetworkImage("assets/pay/mastercard.png"),
                           
                        fit: BoxFit.cover
                           
                      )
                           
                      
                           
                        
                           
                      )
                           
                    ),
                           
                  ),
                
                           
                Padding(
                           
                  padding: const EdgeInsets.all(8.0),
                           
                  child: Center(
                    child: Column(
                           
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                           
                      children: [
                           
                        Text("M.Card", style: TextStyle(fontWeight:FontWeight.bold , fontSize: 25),),
                           
                        Padding(
                          padding: const EdgeInsets.only(top:10.0),
                          child: Text("TND - USD - EURO"),
                        ),
                           
                     
                           
                      ],
                           
                    ),
                  ),
                           
                ),
                           
                
                           
                Text("Go To Pay", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
                           
                         ],
                       ),
                           
                        
                           
                       ],
                           
                           ),
                         )
                       
                        
                       ),
                       
                       
                       
                     ),
                     
                  ],
                ),
                           ),
               Card(
                child: Column(
                  children: [
                    Padding(
          padding: const EdgeInsets.all(15.0),
          child:   Container(
          
            width: 500,
            height: 100,
          
            child: InkWell(
              onTap:(){
          Navigator.push(context, MaterialPageRoute(builder:  (context) =>paysafecardPage() ));
              } ,
              child: Column(
              
          children: [
              
            Row(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
              
                Center(
                  child: Container(
              
                    height: 66,
              
                    width: 100,
              
                    decoration: BoxDecoration(
              
                      borderRadius: BorderRadius.circular(11),
        
                       image: DecorationImage(
              
                        image: NetworkImage("assets/pay/paysafecard.png"),
              
                        fit: BoxFit.cover
              
                      )
              
                      
              
                        
              
                      )
              
                    ),
              
                  ),
                
              
                Padding(
              
                  padding: const EdgeInsets.all(8.0),
              
                  child: Center(
                    child: Column(
              
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
              
                      children: [
              
                        Text("PaySafeCard", style: TextStyle(fontWeight:FontWeight.bold , fontSize: 25),),
              
                        Padding(
                          padding: const EdgeInsets.only(top:10.0),
                          child: Text("EURO"),
                        ),
              
                     
              
                      ],
              
                    ),
                  ),
              
                ),
              
                
              
                Text("Go To Pay", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              
            ],
          ),
              
          
              
          ],
              
              ),
            )
          
            
          ),
          
          
          
        ),
        
                  ],
                ),
              ),
               Card(
                child: Column(
                  children: [
                    Padding(
          padding: const EdgeInsets.all(15.0),
          child:   Container(
          
            width: 500,
          height: 100,
            child: InkWell(
              onTap:(){
          Navigator.push(context, MaterialPageRoute(builder:  (context) =>cryptoPage() ));
              } ,
              child: Column(
              
          children: [
              
            Row(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
              
                Center(
                  child: Container(
              
                    height: 100,
              
                    width: 100,
              
                    decoration: BoxDecoration(
              
                      borderRadius: BorderRadius.circular(11),
        
                       image: DecorationImage(
              
                        image: NetworkImage("assets/pay/crypto.png"),
              
                        fit: BoxFit.cover
              
                      )
              
                      
              
                        
              
                      )
              
                    ),
              
                  ),
                
              
                Padding(
              
                  padding: const EdgeInsets.all(8.0),
              
                  child: Center(
                    child: Column(
              
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
              
                      children: [
              
                        Text("Crypto", style: TextStyle(fontWeight:FontWeight.bold , fontSize: 25),),
              
                        Padding(
                          padding: const EdgeInsets.only(top:15.0),
                          child: Text("BTC - USDT - ETH "),
                        ),
              
                     
              
                      ],
              
                    ),
                  ),
              
                ),
              
                
              
                Text("Go To Pay", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              
            ],
          ),
              
           
              
          ],
              
              ),
            )
          
            
          
          ),
          
          
          
        ),
        
                  ],
                ),
              ),
               Card(
                child: Column(
                  children: [
                    Padding(
          padding: const EdgeInsets.all(15.0),
          child:   Container(
          
            width: 500,
            height: 100,
          
            child: InkWell(
              onTap:(){
          Navigator.push(context, MaterialPageRoute(builder:  (context) =>Payd17Page()));
              } ,
              child: Column(
              
          children: [
              
            Row(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
              
                Center(
                  child: Container(
              
                    height: 100,
              
                    width: 100,
              
                    decoration: BoxDecoration(
              
                      borderRadius: BorderRadius.circular(11),
        
                       image: DecorationImage(
              
                        image: NetworkImage("assets/pay/d17.png"),
              
                        fit: BoxFit.cover
              
                      )
              
        
                      )
              
                    ),
              
                  ),
                
              
                Padding(
              
                  padding: const EdgeInsets.all(8.0),
              
                  child: Center(
                    child: Column(
              
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
              
                      children: [
              
                        Text("Poste TN D17", style: TextStyle(fontWeight:FontWeight.bold , fontSize: 25),),
              
                        Padding(
                          padding: const EdgeInsets.only(top:10.0),
                          child: Text("TND Tunisian"),
                        ),
                      ],
              
                    ),
                  ),
              
                ),
        
                Text("Go To Pay", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              
            ],
          ),
              
             
              
          ],
              
              ),
            )
          ),
          
        ),
        
                  ],
                ),
              ),
                Card(
                child: Column(
                  children: [
                    
                     Padding(
          padding: const EdgeInsets.all(15.0),
          child:   Container(
          
            width: 500,
            height: 100,
          
            child: InkWell(
              onTap:(){
          Navigator.push(context, MaterialPageRoute(builder:  (context) =>PaywebboneyPage() ));
              } ,
              child: Column(
              
          children: [
              
            Row(
              
              crossAxisAlignment: CrossAxisAlignment.center,
              
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              
              children: [
              
                Center(
                  child: Container(
              
                    height: 55,
              
                    width: 100,
              
                    decoration: BoxDecoration(
              
                      borderRadius: BorderRadius.circular(11),
        
                       image: DecorationImage(
              
                        image: NetworkImage("assets/pay/webmoney.png"),
              
                        fit: BoxFit.cover
              
                      )
                      )
              
                    ),
              
                  ),
                
              
                Padding(
              
                  padding: const EdgeInsets.all(8.0),
              
                  child: Center(
                    child: Column(
              
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
              
                      children: [
              
                        Text("Webmoney", style: TextStyle(fontWeight:FontWeight.bold , fontSize: 25),),
              
                        Padding(
                          padding: const EdgeInsets.only(top:10.0),
                          child: Text(" Rub Russian"),
                        ),
              
                     
              
                      ],
              
                    ),
                  ),
              
                ),
              
                
              
                Text("Go To Pay", style: TextStyle(fontWeight:FontWeight.bold,fontSize: 15),),
              
            ],
          ),
              
                
          ],     
              ),
           )
         
          ),
        ), 
        
                       
                     ],
                  ),
                ),



                    ],
                  ),
                  ),
                  /////////////////////






                            
           
                       
                
        
                  ],//////////////////////////////////////////////////////////////
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


