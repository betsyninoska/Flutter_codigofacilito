import 'package:flutter/material.dart';

class OneImagen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Image(image:AssetImage('assets/images/logo-orion.png'),width:50, height:200, fit: BoxFit.cover,
   errorBuilder: (BuildContext context, 
   Object error,
   StackTrace? stackTrace){ return Image.asset("assets/images/logomorado.png");}
   );
  }

}

