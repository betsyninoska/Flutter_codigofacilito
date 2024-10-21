import 'package:flutter/material.dart';

class OneText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    //throw UnimplementedError();
    return NewWidget();
  }

}

class NewWidget extends StatelessWidget {
  const NewWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Esta es una prueba text",
      style:TextStyle(
        color: Colors.white,
        fontSize: 30,
        letterSpacing:5,
        wordSpacing:20,
        backgroundColor:Colors.black26,
        //fontFamily: ""

      ),
      
    );
  }
}