import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 40,
       
          child: Image.asset("assets/logo.jpg")) ,
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(color: Colors.black87  , 
            borderRadius:BorderRadius.circular(18),
            ),
           child: Icon(Icons.add),
         
          ),
            SizedBox(width: 8,),
           Container(
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(color: Colors.black87  , 
            borderRadius:BorderRadius.circular(18),
            ),
           child: Icon(Icons.search),
          ),
            SizedBox(width: 8,),
           Container(
            height: 30,
            padding: EdgeInsets.all(4),
            decoration: BoxDecoration(color: Colors.black87  , 
            borderRadius:BorderRadius.circular(18),
            ),
           child:Image.asset("assets/messangerlogo.jpg"),
          )
        ],)
      ],
    );
  }
}