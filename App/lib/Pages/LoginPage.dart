import 'package:flutter/material.dart';

import '../Common/MyRouters.dart';
//import 'MyHomePage.dart';



class LoginPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LoginPageState();
  
}


class LoginPageState extends State<LoginPage>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

      body:SafeArea(
        child: ElevatedButton(
          child:Text("Mi Home Page"),
          onPressed:()=>{
            //Navigator.push(context,MaterialPageRoute(builder:(context)=>MyHomePage()))
              Navigator.pushNamed(context,ROUTE_HOME)
          },
        ),
      ),
   );
  }

}