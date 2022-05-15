import 'package:flutter/material.dart';
import 'package:ismai_food/payment.dart'; 






class Payd17Page extends StatefulWidget {
  @override
  _Payd17PageState createState() => _Payd17PageState();
}

class _Payd17PageState extends State<Payd17Page> {
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
                image: AssetImage('assets/pay/d17.png'),
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





