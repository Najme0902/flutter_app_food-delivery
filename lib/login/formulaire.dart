
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ismai_food/Sign.dart'; 





class formulaire extends StatefulWidget {
  @override
  _formulaireState createState() => _formulaireState();
}

class _formulaireState extends State<formulaire> {
  TextEditingController emailController = new TextEditingController();
  TextEditingController passwordController = new TextEditingController();
     bool valuefirst = false;  
  bool valuesecond = false; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor:Color.fromARGB(255, 241, 161, 70),),
     
      body: 
      
      Card(color:Color.fromARGB(255, 255, 214, 126),
        child: Card(
          color:Color.fromARGB(255, 255, 214, 126),
          child: SingleChildScrollView(
            child: Column(
              children: [      Center(
            child: SingleChildScrollView(
              
            child: Column(
              children: [//color:Color.fromARGB(221, 255, 199, 96),
                        
                          Card(
                            
                            
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                     Container(
                                       height: 300,
                                       child: Column(
                                         children: [
                                             Image.asset(
                          'assets/images/logo.jpeg',
                          height: 170,width: 120,
                                                       ),
                                                       SizedBox(
                          height: 15,
                                                       ),
                                                       Text(
                          "Register",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 66,
                            fontWeight: FontWeight.bold,
                          ),
                                                       )
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
                              
                              
                        Padding(  
                            padding: EdgeInsets.all(15),
                              
                            child: TextField(  
                              
                              
                              obscureText: false,  
                              decoration: InputDecoration(  
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                 
                                labelText: 'UserName',  
                                hintText: 'Enter UserName',  
                              ), 
                               keyboardType: TextInputType.emailAddress,
                                         inputFormatters: <TextInputFormatter>[
                                           FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]')),
                                         ]  
                            ),  
                          ),
                              
                       Padding(  
                        padding: EdgeInsets.all(15),  
                        child: TextField(  
                          
                          obscureText: false,  
                          decoration: InputDecoration(  
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                             
                            labelText: 'LastName',  
                            hintText: 'Enter LastName',  
                          ),
                           keyboardType: TextInputType.emailAddress,
                                         inputFormatters: <TextInputFormatter>[
                                           FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]')),
                                         ]  
                         
                              
                        ),  
                      ), 
                              
                              
                              
                              
                        ]),
                      ),
          
          
          
          
          
          
          
          
          
          
          
          
                   
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
                      Card(
                        
                        child: Column(
                          children: [
                              Padding(  
                            padding: EdgeInsets.all(15),  
                            child: TextField(  
                              
                              
                              obscureText: false,  
                              decoration: InputDecoration(  
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                 
                                labelText: 'Email',  
                                hintText: 'Enter Email',  
                              ), 
                              
                            ),  
                          ),
                              
                              
                              
                                      Padding(  
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
                              
                              
                              
                          ],
                        ),
                      ),
          
          
          
          
          
          
                        
          
          
          
                          Card(
                           
                            child: Column(
                              children: [
                                 Padding(  
                                                padding: EdgeInsets.all(15),  
                                                child: TextField(  
                          
                          obscureText: false,  
                          decoration: InputDecoration(  
                            border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                             
                            labelText: 'Ville',  
                            hintText: 'Enter ville',  
                          ), 
                                                 
                                  
                                                ),  
                                              ), 
                                        
                                       
                                         
                                         
                                         
                                  
                                  
                                  
                                  
                                 Padding(  
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
                                        Padding(  
                            padding: EdgeInsets.all(15),  
                            child: TextField(  
                              
                              
                              obscureText: false,  
                              decoration: InputDecoration(  
                                border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                iconColor: Colors.brown,
                                 
                                labelText: 'ZIP CODE',  
                                hintText: 'Enter CODE POSTAL',  
                              ),  
                                  
                                   keyboardType: TextInputType.number,
                                        inputFormatters: <TextInputFormatter>[
                                         FilteringTextInputFormatter.digitsOnly
                                        ]
                                  
                            ),  
                          ),
                                  
                              ],
                            ),
                          ),
          
                                            
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
    Card( 
      child: Center(
        child: Padding(
        padding: const EdgeInsets.only(top:22.0),
        child: Column(
          children: [
             Padding(
            padding: const EdgeInsets.only(bottom:27.0),
            child: Card(color:Color.fromARGB(255, 255, 255, 255),
              child: SizedBox(
                                                    width: 200,
                                                    height: 50,
                                                    
                                                    
                                                    child: Card(color:Color.fromARGB(255, 255, 255, 255),
                                                      child: RaisedButton(
                
                color: Color.fromARGB(255, 255, 157, 77),
                                                       
                child: Text(
                  "Register",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontSize: 35,
                  ),
                ),
                onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>SignPage()));
                      },
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
          
          
                             
          
          
          
                   
                
            
                
              ],
            ),)
            
                ),
          
          
          
              ],
            ),
          ),
        ),
      )

    );
  }
}