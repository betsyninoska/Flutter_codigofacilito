import 'package:flutter/material.dart';

import '../../Pages/PlayListPage.dart';



class FloatingActionButtonCF extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed:(){
            Navigator.push(context,MaterialPageRoute(builder:(context)=>PlayListPage()));
      },
      child:Icon(
        Icons.add,
        size: 30,
        color:Colors.white,
      ),
      backgroundColor: Color.fromARGB(255, 58, 76, 234), 
    );
    }
  }