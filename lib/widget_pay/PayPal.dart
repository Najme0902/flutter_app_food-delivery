import 'package:flutter/material.dart';
import 'package:ismai_food/payment.dart'; 

 
class PayPalPage extends StatefulWidget {
  @override
  _PayPalPageState createState() => _PayPalPageState();
}

class _PayPalPageState extends State<PayPalPage> {
  @override
  Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
       backgroundColor: Color.fromARGB(255, 73, 165, 218),
        ),
      body: SafeArea(
        maintainBottomViewPadding: mounted,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
           Center(
             child: Container(
              margin: EdgeInsets.only(bottom: 10),
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                image: DecorationImage(
                  image: AssetImage('assets/pay/logo_paypal.png'),
                ),
              ),
          ),
           ),
          Center(
            child:
             Text("OOOPS ...! \nthis method in not currently avaible ,\n please try again later",textAlign:TextAlign.center ,
              style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold , color: Color.fromARGB(255, 0, 0, 0)
             ),)
             ),
            
            SizedBox(
              height: 10.0,
              ),
           Center(
             child: ElevatedButton( 
        child: Text("BACK",style: TextStyle(fontSize: 15),),
        onPressed: () async{
          //pop : ne retour
          Navigator.pop(context, MaterialPageRoute(builder:  (context) =>paymentPage() ));
        
        }
        ),
           )
          

             

           
                       


              
                      
          ],
          


      ),
      ),
    );
  }
}





