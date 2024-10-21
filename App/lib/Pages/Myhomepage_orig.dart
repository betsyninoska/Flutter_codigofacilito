import 'package:flutter/material.dart';


class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 // Este widget es la página de inicio de su aplicación. Tiene estado, lo que significa // que tiene un objeto State (definido a continuación) que contiene campos que afectan // su apariencia. // Esta clase es la configuración para el estado. Contiene los valores (en este // caso el título) proporcionados por el padre (en este caso el widget App) y // utilizados por el método de compilación del State. Los campos en una subclase Widget siempre están // marcados como "finales".
  final String title;

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
      appBar: AppBar(
        // Aquí tomamos el valor del objeto MyHomePage que fue creado por // el método App.build y lo usamos para establecer el título de nuestra barra de aplicaciones.

        title: Text(widget.title),
      ),
      body: Center(
        // Center es un widget de diseño. Toma un solo elemento secundario y lo posiciona // en el medio del elemento principal.

        child: Column(
          // Column también es un widget de diseño. Toma una lista de elementos secundarios y // los organiza verticalmente. De manera predeterminada, se ajusta a sí mismo para que se ajuste a sus // elementos secundarios horizontalmente e intenta ser tan alto como su elemento principal. // // Invoque "debug painting" (presione "p" en la consola, elija la // acción "Toggle Debug Paint" del Inspector de Flutter en Android // Studio, o el comando "Toggle Debug Paint" en Visual Studio Code) // para ver el wireframe de cada widget. // // Column tiene varias propiedades para controlar cómo se ajusta a sí mismo y // cómo posiciona a sus elementos secundarios. Aquí usamos mainAxisAlignment para // centrar los elementos secundarios verticalmente; el eje principal aquí es el eje vertical // porque las columnas son verticales (el eje transversal sería horizontal).          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Esta es una prueba',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
