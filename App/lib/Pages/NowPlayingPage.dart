import 'package:flutter/material.dart';



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
          child:Text("LoginPage"),
          onPressed:()=>{
                Navigator.push(context,MaterialPageRoute(builder:(context)=>NowPlayingPage()));
          },
        ),
      ),
   );
  }

}