import 'package:flutter/material.dart';
import 'Common/MyRouters.dart';
import 'Pages/LoginPage.dart';
//import 'Pages/MyHomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ninoska App!!',
      onGenerateRoute:MyRouters.generateRoute,
      initialRoute:ROUTE_LOGIN
      theme: ThemeData(
        colorSchemeSeed: Colors.indigo,
        useMaterial3: true,
        brightness: Brightness.light,
      ),
      darkTheme: ThemeData(
        colorSchemeSeed: Colors.blue,
        useMaterial3: true,
        brightness: Brightness.dark,
      ),
      //home: const MyHomePage(title: 'Flutter Example App'),
        home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

