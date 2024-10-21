import 'package:flutter/material.dart';

import '../Widget/SecondImgButton.dart';
//import '../Widget/OneFloatingActionButton.dart';
import 'package:flutter_app/Widget/Actividad/FloatingActionButtonCF.dart';
//import '../Widget/OneImagen.dart';

//import '../Widget/OneText.dart';

//import '../Widget/Icono.dart';

class MyHomePage extends StatefulWidget {
  //const MyHomePage({super.key, required this.title});
  const MyHomePage({super.key});

 // Este widget es la página de inicio de su aplicación. Tiene estado, lo que significa // que tiene un objeto State (definido a continuación) que contiene campos que afectan // su apariencia. // Esta clase es la configuración para el estado. Contiene los valores (en este // caso el título) proporcionados por el padre (en este caso el widget App) y // utilizados por el método de compilación del State. Los campos en una subclase Widget siempre están // marcados como "finales".
  //final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // Esta llamada a setState le dice al framework Flutter que algo ha // cambiado en este estado, lo que hace que vuelva a ejecutar el método de compilación a continuación // para que la pantalla pueda reflejar los valores actualizados. Si cambiamos // _counter sin llamar a setState(), entonces el método de compilación no se // llamaría nuevamente y, por lo tanto, no parecería que sucediera nada.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   // Este método se vuelve a ejecutar cada vez que se llama a setState, por ejemplo, como lo hace // el método _incrementCounter mencionado anteriormente. // // El marco Flutter se ha optimizado para que la repetición de la ejecución de los métodos de compilación // sea rápida, de modo que pueda reconstruir cualquier cosa que necesite actualizarse en lugar de // tener que cambiar instancias de widgets individualmente.
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 222, 235, 239),
      //floatingActionButton:OneFloatingActionButton(),
      floatingActionButton:FloatingActionButtonCF(),
      body: SafeArea(
        //child:OneText()), 
        //child:Icono()), 
        //child:OneImagen()), 
        //child:OneButton()), 
        child:SecondImgButton()), 
    );
  }
}
