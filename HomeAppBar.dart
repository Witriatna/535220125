import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class HomeAppBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(children: [
        Icon(
          Icons.sort,
          size: 30,
          color: Color.fromARGB(0, 34, 0, 0),
        ),
        Padding(padding: EdgeInsets.only(left: 20),
        child: Text("OLSHOP", 
         style:TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(0, 0, 0, 0),
          ),
          ),
          ),
          Spacer(),
          Badge(
            Badgecolor: Colors.red,
            padding: EdgeInsets.all(7),
            badge : Text("3",),
            child: InkWell(
              onTap: (){},
              child: Icon(
                Icons.shopping_bag_outlined
              ),
             ),
          ),
      ],
      ),
    );
  }
}