import 'package:flutter/material.dart';
import 'package:ismai_food/Gallory.dart'; 

  


class HomePagePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
            debugShowCheckedModeBanner: false,

      home: HomePageApp(),

    );
  }
}

class HomePageApp extends StatefulWidget {
  @override
  _HomePageAppState createState() => _HomePageAppState();
  
  }
class _HomePageAppState extends State <HomePageApp>{



@override 
  Widget build(BuildContext){
    return Scaffold(
      
      
      body: 
      
      SingleChildScrollView(
        
        child: Column(
          
          children: [
                 Container(
               
                 
                 height: 200,
                 width: 555,
                 decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(
                    
                    image: AssetImage('assets/muse_metz.jpg',),
                  ),
                ),
                       ),
            
            Center(
              
              
              
              child:SingleChildScrollView(
                
              child: Card( color: Color.fromARGB(255, 255, 178, 34),
                child: Column(
                  
                  
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                
                 
                  Center(
                    child: Column(
                      children: [
                      
                      
                      
                        //____________________
                       
                    
                      
                      
                      
                        
                       //_____________________
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      
                      
                  
                       
                      
                      Card(//color:Color.fromARGB(255, 255, 214, 126),
                        child: Card(
                          child: Column(
                           
                            children: [
                                     
                             Center(
                               
                               child: Row(
                                 
                                  mainAxisAlignment: MainAxisAlignment.center,
                                                         crossAxisAlignment: CrossAxisAlignment.center,
                                                         
                                 children: [
                                            
                                   Padding(
                                     padding: const EdgeInsets.only(top:18.0),
                                     
                                   // child: Icon(
                                   //      Icons.location_on,
                                   //      size:77.0,
                                   //      color: Color.fromARGB(255, 0, 0, 0),
                                   //      
                                   //    ),
                                   ),
                                        Padding(
                                          padding: const EdgeInsets.only(top:18.0),
                                          child: Text("Adresse",style: TextStyle(fontSize: 55.0 , fontWeight: FontWeight.bold)),
                                        ),
                                 ],
                               ),
                             ),
                                        
                                        SizedBox(
                                          
                                          height: 12.0,
                                          ),
                                        Center(
                                          child: Padding(
                                            padding: const EdgeInsets.all( 30),
                                            child: Center(
                          child: Text("2 Rue des Messageries, \n 57000 Metz, France",
                           style: TextStyle(fontSize: 20.0 , fontWeight: FontWeight.bold),
                           ),
                                            ),
                                            
                                             
                                          ),
                                        ),
                                          Card(color: Color.fromARGB(255, 255, 255, 255),
                                            child: Card(color: Color.fromARGB(255, 255, 219, 152),
                                              child: OutlineButton(  
                                                                         
                                                              child: 
                                                              
                                                              Text("click here for watch local", style: TextStyle(fontSize: 17.0,fontWeight: FontWeight.bold),),  
                                                              highlightedBorderColor: Colors.red,  
                                                              shape: RoundedRectangleBorder(  
                                                                  borderRadius: BorderRadius.circular(15)),  
                                                              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>GalloryPage()));},  
                                                            ),
                                            ),
                                          ),
                                         SizedBox(
                                          height: 50.0,
                                          ),
                                          
                          ]),
                        ),
                      ),
                  
                   
                    
                    
                    
                     
                      
                      
                      
                      
                      Card(color:Color.fromARGB(255, 255, 214, 126),
                        child: Card(
                          child: Padding(
                            padding: const EdgeInsets.all(25.0),
                            child: Center(
                              child: Column(children: [
                                
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  
                                  children: [
                                  
          //                        Icon(Icons.phone , color: Color.fromARGB(255, 0, 0, 0),size: 66,
          //    ),


                                 Text("Contact" , style: TextStyle(
        
                                          fontSize: 55.0 ,
                                           fontWeight: FontWeight.bold),),

                                ],),
                               
                                                                    SizedBox(
                                                                             height: 18.0,
                                                                             ),
                                                                             Center(
                                                             child: Row(
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                 crossAxisAlignment: CrossAxisAlignment.center,
                                                                
                                                               children: [
                                                                 
                                                                  
                                                               ],
                                                             ),
                                          ),
                                        SizedBox(
                                          height: 12.0,
                                          ),
                                       
                                       
                                       
     
      
     
           Card(
     
             child: DataTable(  
          columns: [  
              DataColumn(label: Icon(Icons.phone , color: Color.fromARGB(255, 0, 0, 0),size: 44,
              ),
          ),  
           DataColumn(label: Text("NUMBER PHONE" , style: TextStyle(
       color: Color.fromARGB(255, 69, 14, 75),
       fontSize: 15.0 ,
        fontWeight: FontWeight.bold), ),),  
           
                 ],  
                 rows: [  
                 
                       DataRow(cells: [   
                         DataCell(Text('1', style: TextStyle(
                   
                   fontSize: 16.0 ,
                    fontWeight: FontWeight.bold))),  
                         DataCell(Text('28259497', style: TextStyle(
                   
                   fontSize: 16.0 ,
                    fontWeight: FontWeight.bold))),  
                       
                       ]),  
                       DataRow(cells: [  
                         DataCell(Text('2', style: TextStyle(
                   
                   fontSize: 16.0 ,
                    fontWeight: FontWeight.bold))),  
                         DataCell(Text('26464350', style: TextStyle(
                   
                   fontSize: 16.0 ,
                    fontWeight: FontWeight.bold))),  
                        
                       ]),  
                       DataRow(cells: [  
                         DataCell(Text('3', style: TextStyle(
                   
                   fontSize: 11.0 ,
                    fontWeight: FontWeight.bold))),  
                         DataCell(Text('+33372395570', style: TextStyle(
                   
                   fontSize: 16.0 ,
                    fontWeight: FontWeight.bold))),  
                 
                       ]),  
                 
                        
                 ],  
                                                             ),
                                             ), 
                                          
                              ]),
                            ),
                          ),
                        ),
                      ),
                      
                      Center(
                        child: Column(
                          children: [
                             SizedBox(
                                    height: 10.0,
                                    ),
                                    Card(color:Color.fromARGB(255, 255, 255, 255),
                      child: 
                      
                       Card(
                       
                     //  color:Color.fromARGB(255, 255, 214, 126),
                      child: Column(children: [
                     // Icon(Icons.email, color: Color.fromARGB(255, 0, 0, 0),size: 66,
                     // ),
                                SizedBox(
                      height: 8.0,
                      ),
                                Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                      Text("ADRESSE EMAIL" , style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 33.0 ,
                         fontWeight: FontWeight.bold), ),
                          
                          
                      ],
                                ),
                                SizedBox(
                      height: 7.0,
                      ),
                                
                                
                                
                          Text("muse-metz@gmail.com" , style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 17.0 ,
                       fontWeight: FontWeight.bold ), ),
                       
                       
                       SizedBox(
                                    height: 7.0,
                                    ),
                                  
                       ])),
                                    ),
                                    
                                    
                                  
                                    
                                    Card(color:Color.fromARGB(255, 255, 255, 255),
                                    child: Column(
                                      children: [
                                        Column(
                                           mainAxisAlignment: MainAxisAlignment.center,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                        //    Icon(Icons.web, color: Color.fromARGB(255, 0, 0, 0),size: 66,
                                        //    ),
                                             Padding(
                                               padding: const EdgeInsets.all(15.0),
                                               child: Text("Web Site" , style: TextStyle(
                                        color: Color.fromARGB(255, 0, 0, 0),
                                        fontSize: 33.0 , 
                                         fontWeight: FontWeight.bold), ),
                                             ),
                                              
                                              
                                              
                                            
                                          ],
                                        ),
                                        
                                         SizedBox(
                                    height: 9.0,
                                    ),
                                             
                                    
                                    Center(
                                    child: OutlineButton(  
                                    
                                    child: 
                                    
                                    Text("https://www.muse-metz.fr/", style: TextStyle(fontSize: 17.0),),  
                                    highlightedBorderColor: Color.fromARGB(255, 0, 0, 0),  
                                    shape: RoundedRectangleBorder(  
                                        borderRadius: BorderRadius.circular(15)),  
                                    onPressed: () {},  
                                    ),
                                    ),
                                              Text("" , style: TextStyle(
                                    color: Color.fromARGB(255, 69, 14, 75),
                                    fontSize: 15.0 ,
                                     fontWeight: FontWeight.bold ), ),
                                     
                                      ],
                                    ),
                                    ),
                                  
                                    
                                    
                                    
                                    
                                    
                          ],
                                    
                          
                                    
                                    
                        ),
                      ),
                      
                      
                      
                      Card(color:Color.fromARGB(255, 255, 255, 255),
                        child: Center(
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Column(
                              children: [
                                Center(child: Text("TIME",style: TextStyle(fontSize: 33.0 , fontWeight: FontWeight.bold))),
                                              Card(//color:Color.fromARGB(255, 255, 214, 126),
                                                child: DataTable( 
                                                
                                                                                    columns: [  
                                                                        DataColumn(label: Icon(Icons.alarm_on)),  
                         DataColumn(label: Text(  
                           'OPEN',  
                           style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)  
                         )),  
                         DataColumn(label: Text(  
                           'CLOSE',  
                           style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)  
                         )),  
                                   ],  
                                   rows: [  
                                   
                         DataRow(cells: [   
                         DataCell(Text('MONDAY')),  
                         DataCell(Text('09:00')),  
                         DataCell(Text('22:00')),  
                         ]),  
                         DataRow(cells: [  
                         DataCell(Text('TUESDAY')),  
                         DataCell(Text('09:00')),  
                         DataCell(Text('22:00')),  
                         ]),  
                         DataRow(cells: [  
                         DataCell(Text('WEDNESDAY')),  
                         DataCell(Text('09:00')),  
                         DataCell(Text('22:00')),  
                         ]),  
                         DataRow(cells: [  
                         DataCell(Text('THURSDAY')),  
                         DataCell(Text('09:00')),  
                         DataCell(Text('22:00')),  
                         ]), 
                        DataRow(cells: [  
                         DataCell(Text('FRIDAY')),  
                         DataCell(Text('09:00')),  
                         DataCell(Text('22:00')),  
                         ]), 
                        DataRow(cells: [  
                         DataCell(Text('SATURDAY')),  
                         DataCell(Text('09:00')),  
                         DataCell(Text('00:00')),  
                         ]),
                        DataRow(cells: [  
                         DataCell(Text('SUNDAY')),  
                         DataCell( Text('09:00')),  
                         DataCell(Text('00:00')),  
                         ]),
                        
                                   ],  
                                                                                  ),
                                              ), 
                                        
                                        
                                        
                                        
                              ],
                            ),
                          ),
                        ),
                      ),
                       Card(
                       
                        
                      child: Column(children: [
                      Icon(Icons.person, color: Color.fromARGB(255, 0, 0, 0),size: 66,
                      ),
                                SizedBox(
                      height: 8.0,
                      ),
                                Row(
                       mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [ Column(children: [


                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text("Jarray Najmeddine" , style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 25.0 ,
                         fontWeight: FontWeight.bold), ),
                            ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Chouichi Salsabil" , style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontSize: 25.0 ,
                         fontWeight: FontWeight.bold), ),
                          ),
                          ],)
                      
                          
                          
                          
                      ],
                                ),
                                SizedBox(
                      height: 7.0,
                      ),
                                
                                
                                
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("najmejarray@gmail.com" , style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 15.0 ,
                       fontWeight: FontWeight.bold ), ),
                          ),
                     
                       
                       
                       SizedBox(
                                    height: 7.0,
                                    ),
                                  
                       ])),
                      
                    
                      
                      
                      
                      
                      
                      
                         
                      
                      
                    
                      
                      
                      
                      
                    
                                   
                      
                    ],
                      
                  )
                  
                      
                      
                  
                      
                              
                  ],
                  
                      
                      
                    ),
              ),
                  
                  ),
      
      ///////////////////////////
      
      ////////////////////////
      
      
          ),
          ],
        ),
      ));
    
  }
}