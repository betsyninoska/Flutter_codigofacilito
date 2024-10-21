import 'package:flutter/material.dart';

class SecondImgButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   //return myElevatedButton();
   return MyTextButton();
  }

  myElevatedButton(){
    return ElevatedButton.icon(
      icon:Icon(Icons.save, color: Colors.red),
      label:Text("Guardar"),
      style:ElevatedButton.styleFrom(
        //primary:Colors.white,
        primary:Colors.transparent,
        onPrimary:Colors.black,
        shadowColor:Colors.yellow,
        elevation:20,

      ),

      onLongPress: (){
          print("Elevation botón");
      },

      onPressed: (){
          print("Ninoska activo el botón");
      },);
   
  }



MyTextButton(){
  return TextButton(
    onPressed: (){Print:("TextButton");},
    child: Text("Guardar2")
  );
  

}
}