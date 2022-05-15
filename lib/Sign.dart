import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:ismai_food/login/SocialItem.dart';
import 'package:ismai_food/login/formulaire.dart';
import 'package:ismai_food/main.dart';




class SignPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<SignPage> {
  TextEditingController emailController = new TextEditingController();
  TextEditingController passwordController = new TextEditingController();
     bool valuefirst = false;  
  bool valuesecond = false; 

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
          child: Card(
            color:Color.fromARGB(255, 255, 214, 126),
            child: Column(
              children: [
                Card(color:Color.fromARGB(255, 255, 255, 255),
                  child: Center(
                    child: SingleChildScrollView(
                      padding: const EdgeInsets.all(30),
                      child: Column(
                        children: [ 
                          
                          Image.asset(
                            'assets/images/logo.jpeg',
                            height: 120,
                          ),
                          Padding(
                            padding: EdgeInsets.only(top: 30, bottom: 44),
                            child: Text(
                              "Login",
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontSize: 66,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Card(
                             color:Color.fromARGB(255, 255, 214, 126),
                            child: Card(
                             
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
                                   keyboardType: TextInputType.emailAddress,
                                           inputFormatters: <TextInputFormatter>[
                                             FilteringTextInputFormatter.allow(RegExp('[a-zA-Z]')),
                                           ]  
                                ),  
                              ), 
                              
                              
                              
                              
                              
                                  Padding(  
                                padding: EdgeInsets.all(15),  
                                child: TextField(  
                                  
                                  obscureText: true,  
                                  decoration: InputDecoration(  
                                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(11)), 
                                     
                                    labelText: 'Password', 
                                     
                                    hintText: 'Enter Password',  
                                  ),  
                                ),  
                              ),  
                              
                              
                                  
                                ],
                              ),
                            ),
                          ),
                          
                           Center(
                             child: Container(  
                      padding: new EdgeInsets.all(25.0),  
                      child: Column(  
                     //   mainAxisAlignment: MainAxisAlignment.start,
                     //   crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[  
                          SizedBox(width: 50,),  
                           
                          Row(
                            children: [
                              
                               Checkbox(  
                                
                              value: this.valuesecond,  
                              onChanged: (value) {  
                                setState(() {  
                                  this.valuesecond = value!;  
                                });  
                              },  
                          ),
                          Text("Remember Password" ,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
                            ],
                          )
                           
                        ],  
                      )  
                  ),
                           ),
                          Card(color:Color.fromARGB(255, 255, 255, 255),
                            child: SizedBox(
                              width: 250,
                              height: 55,
                              
                              
                              child: Card(color:Color.fromARGB(255, 255, 255, 255),
                                child: RaisedButton(
                                  
                                  color: Color.fromARGB(255, 255, 157, 77),
                                 
                                  child: Text(
                                    "Login",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 33,fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onPressed: () {
                                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>HomePage()));
                                                  },
                                ),
                              ),
                            ),
                          ),
                          //                      Padding(
                          //                        padding: const EdgeInsets.symmetric(vertical: 35.0),
                          //                        child:
                          //                            Text("----------------- Or Register With -----------------", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                          //                      ),
                          //                      Row(
                          //                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          //                        children: [
                          //                          
                          //                          SocialItem(
                          //                            
                          //                            image: 'assets/images/gmail.jpeg',
                          //                          ),
                          //                          SocialItem(
                          //                            image: 'assets/images/facebook.jpeg',
                          //                          ),
                          //                          SocialItem(
                          //                            image: 'assets/images/instagram.jpeg',
                          //                          ),
                          //                        ],
                          //                      ),
                          //                      SizedBox(
                          //                        height: 80,
                          //                      ),
                          ////////////
                          
                          ///
                          
                       //  Row(
                       //    mainAxisAlignment: MainAxisAlignment.center,
                       //    children: [
                       //      Text(
                       //        "Don't have account yet? ",
                       //        style: TextStyle(
                       //          color: Colors.black,
                       //          fontSize: 20,
                       //        ),
                        //    ),
                          //  SizedBox(
                          //  width: 100,
                          //  height: 30,
                          //  
                          //  
                       //    child: RaisedButton(
                       //      
                       //      color: Color.fromARGB(255, 255, 157, 77),
                       //     
                       //      child:  Text(
                       //        "Sign Up",
                              //  style: TextStyle(
                                // //  color: Color.fromARGB(255, 255, 255, 255)
                                //  fontSize: 20,
                                //  
                              //  ),
                            //  ),
                            //  onPressed: () {
                                //  Navigator.push(context, MaterialPageRoute(builder: (context)=>paymentPage()));
                              // },
                          //  ),
                        // //  )
                      // 
                          // 
                        //  ],
                      //  ),
                     //      RichText(  
                     //   text: TextSpan(  
                     //       text: 'Don\'t have an account?',  
                     //       style: TextStyle(color: Colors.black, fontSize: 20),  
                     //       children: <TextSpan>[  
                     //         TextSpan(text: ' Sign up',  
                     //             style: TextStyle(color: Colors.blueAccent, fontSize: 20),  
                     //             recognizer: TapGestureRecognizer()  
                     //               ..onTap = () {Navigator.push(context, MaterialPageRoute(builder: (context)=>paymentPage()));}  
                     //         )  
                     //       ]  
                     //   ),  
                     // ),
                          
                          
                          
                          
                          
                        ],
                      ),
                    ),
                  ),
                ),
                 Column(
                      
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       
      
      
                         Card(
                         //  color:Color.fromARGB(255, 255, 214, 126),
      
                           child: Column(
                             children: [SizedBox(height: 50,),
                               Text("Or Login With  ", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
      
      
                               Padding(
                                 padding: const EdgeInsets.all(18.0),
                                 child: Row(
                                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                                   children: [
                                    
                                     
                                     SocialItem(
                                       
                                       image: 'assets/images/gmail.jpeg',
                                     ),
                                     SocialItem(
                                       image: 'assets/images/facebook.jpeg',
                                     ),
                                     SocialItem(
                                       image: 'assets/images/instagram.jpeg',
                                     ),
                                   ],
                                 ),
                               ),
                             ],
                           ),
                         ),
      
      
      
                       
                         Card(
                          // color:Color.fromARGB(255, 255, 214, 126),
                           child: Container(
                             width: 666,
                             child: Column(
                                                  
                                                 mainAxisAlignment: MainAxisAlignment.center,
                                                 crossAxisAlignment: CrossAxisAlignment.center,
                                                 children: [
                                                   SizedBox(height: 35,),
                                                   Text(
                             "Don't have account yet? ",
                             style: TextStyle(
                               color: Colors.black,
                               fontSize: 20,fontWeight: FontWeight.bold,
                             ),
                                                   ),
                                                   SizedBox(height: 33,),
                              
                              
                        Card(color:Color.fromARGB(255, 255, 255, 255),
                          child: SizedBox(
                          width: 250,
                          height: 55,
                          
                          
                          child: Card(color:Color.fromARGB(255, 255, 255, 255),
                            child: RaisedButton(
                              
                              color: Color.fromARGB(255, 255, 157, 77),
                             
                              child:  Text(
                                 "Sign Up",
                                 style: TextStyle(
                                   color: Colors.white,
                                  
                                   fontSize: 33,fontWeight: FontWeight.bold,
                                   
                                 ),
                                                       ),
                                                       onPressed: () {
                                   Navigator.push(context, MaterialPageRoute(builder: (context)=>formulaire()));
                                                        },
                                                        
                                                     ),
                          ),
                                                   
                                                 ),
                        ),
                              
                              
                              
                                              
                              
                              
                              
                              SizedBox(height: 55,)
                                                  
                                                 ],
                                               ),
                           ),
                         ),
                          
                          
                              
                            
                               
                      
                  
                          
                          
                          
                          
                      
                     ],
                   ),
                
              ],
            ),
          ),)
          
        ),
      ),
    );
  }
}