import 'package:flutter/material.dart';

class OneFloatingActionButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return FloatingActionButton(onPressed: () {print("FloatingActionButton");},
   child:Icon(Icons.add,size:40),
   backgroundColor: Color.fromARGB(255, 58, 76, 234),
   elevation:20,
   tooltip:"Agregar Usuario",

   );
  }

}

