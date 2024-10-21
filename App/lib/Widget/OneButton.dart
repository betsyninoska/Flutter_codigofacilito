import 'package:flutter/material.dart';

class OneButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return myElevatedButton();
  }

  myElevatedButton(){
    return ElevatedButton(
     
      onLongPress: (){
          print("Elevation bot");
      },

      onPressed: (){
          print("Ninoska activo el botón");
      },
      child:Text("Guardar"));
  }
/*  save(){
    print("con metodo");
  }
*/

}