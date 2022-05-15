import 'package:flutter/material.dart';

class searchBar extends StatelessWidget {
  const searchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        height: 55,
        decoration: BoxDecoration(
        color: Colors.transparent,
        
          borderRadius: BorderRadius.circular(22),
          border: Border.all(color: Color.fromARGB(255, 255, 255, 255)),

        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
        child: TextField(
          
          
         
          decoration: InputDecoration(
            fillColor: Colors.white,
            
          
            
            hintText: ("Find a Food Resturant"),
            suffixIcon: Icon(Icons.add_road_rounded,color: Colors.black87,),
            prefixIcon: Icon(Icons.search, color:Colors.white,),
            disabledBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            errorBorder: InputBorder.none,


            

          ),
        ),
        ),
      ),
    );
  }
}
