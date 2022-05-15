import 'package:flutter/material.dart';
import 'package:ismai_food/payment.dart'; 







class PaywebboneyPage extends StatefulWidget {
  @override
  _PaywebboneyPageState createState() => _PaywebboneyPageState();
}

class _PaywebboneyPageState extends State<PaywebboneyPage> {
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
           Container(
            margin: EdgeInsets.only(bottom: 10),
             height: 200,
              width: 200,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              image: DecorationImage(
                image: AssetImage('assets/pay/webmoney.png'),
              ),
            ),
          ),
            Center(
            child:
             Text("YOU CAN PAY IF YOU ARE FROM RUSSIA",textAlign:TextAlign.center ,
              style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold , color: Color.fromARGB(255, 0, 0, 0)
             ),)
             ),
             Padding(  
      padding: const EdgeInsets.all(20.0),  
      child: ElevatedButton(  
        child: Text('Checkout',style: TextStyle(fontSize: 55),),  
        onPressed: () {  
          showAlertDialog(context);  
        },  
      ),  
    ), 
            
            SizedBox(
              height: 10.0,
              ),
           Center(
             child: ElevatedButton( 
        child: Text("BACK",style: TextStyle(fontSize: 44),),
        onPressed: () async{
          //pop : ne retour
          Navigator.pop(context, MaterialPageRoute(builder:  (context) =>paymentPage() ));
        
        }
        ),
           ),
           
           MyAlert(),


           
          

             

           
                       


              
                      
          ],
          


      ),
      ),
    );
  }
}

  
  
class MyAlert extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return 
    Column(
      children: [
       // Padding(  
       //   padding: const EdgeInsets.all(20.0),  
       //   child: 
       //   RaisedButton(  
       //     child: Text('Checkout'),  
       //     onPressed: () {  
       //       showAlertDialog(context);  
       //     },  
       //   ),  
       // ),
      ],
    );  
  }  
}  
  
showAlertDialog(BuildContext context) {  
  // Create button  
  Widget okButton = ElevatedButton(  
    child: Text("OK"),  
    onPressed: () {  
     Navigator.pop(context, MaterialPageRoute(builder:  (context) =>paymentPage() ));  
    },  
  );  
  
  // Create AlertDialog  
  AlertDialog alert = AlertDialog(  
    title: Text("OOOPS..!!!"),  
    content: Text("This method is currently suspended due to the global agreement against Russia"),  
    actions: [  
      okButton,  
    ],  
  );  
  
  // show the dialog  
  showDialog(  
    context: context,  
    builder: (BuildContext context) {  
      return alert;  
    },  
  );  
}  





