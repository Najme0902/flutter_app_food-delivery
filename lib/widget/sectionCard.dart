import "package:flutter/material.dart";
import 'package:ismai_food/FoodByCategory.dart'; 



class sectionCard extends StatefulWidget {
  const sectionCard({
    Key? key,
    required this.icon,
    required this.title,
  }) : super(key: key);

  final IconData icon;
  final String title;

  @override
  State<sectionCard> createState() => _sectionCardState();
}

class _sectionCardState extends State<sectionCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        width: 200,
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          
          child: SingleChildScrollView(
          child: InkWell(
            
            
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) =>FoodByCategory(widget.title)));
            },

            child: Card(
               color:Color.fromARGB(255, 255, 214, 126),
              child: Center(
                child: Column(
                  children: [
                    Padding(
                      
                      padding: const EdgeInsets.all(20),
                      child: Container(
                    
                        height: 150,
                        width: 123,
                        
                    
                        decoration: BoxDecoration(
                         color: Colors.white, 
                         borderRadius: BorderRadius.circular(30)
                    
                        ),
                        child: Icon(widget.icon , size: 55,),
                    
                      ),
                    ),
                    Text(widget.title,style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 22),)
                    
                ]
                ),
              ),
            ),
          ),
        )),
      ),
    );
  }
}

