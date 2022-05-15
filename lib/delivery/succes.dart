import 'package:flutter/material.dart';
import 'package:ismai_food/Menu.dart'; 



class succesPage extends StatefulWidget {
  @override
  _succesPageState createState() => _succesPageState();
}

class _succesPageState extends State<succesPage> {
  @override
  Widget build(BuildContext){
    return Scaffold(
      appBar: AppBar(
       backgroundColor:  Color.fromARGB(255, 255, 137, 20),
        ),
      body: SafeArea(
        maintainBottomViewPadding: mounted,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:  [
           Container(
             
           
            width: 444,
            height: 444,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage('assets/succes.jpg'),
                
              ),
            ),
          ),
          Center(
            child:
             Text("Go To ",
              style: TextStyle(fontSize: 33,fontWeight: FontWeight.bold , color: Color.fromARGB(255, 0, 0, 0)
             ),)
             ),
            
            SizedBox(
              height: 10.0,
              ),
           Center(
             child: InkWell(
                                       
                                      
                                      
                onTap: () {
                                     Navigator.push(context, MaterialPageRoute(builder: (context) =>MenuPage()));
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
                                           
                                           
                  Center(child: Text("MENU ",style: TextStyle(color: Colors.black,
                fontWeight: FontWeight.bold,fontSize: 33))),
                SizedBox(height: 37,)
                                           
                                           
                                           
                                           
                ],
                                             ),
                                             
                                             
                                         ]
                                         ),
                                       ),
                                     ),
                ),
                                               ),
           )
          

             

           
                       


              
                      
          ],
          


      ),
      ),
    );
  }
}





