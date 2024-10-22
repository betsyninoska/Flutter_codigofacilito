import 'package:flutter/material.dart';

import 'LoginPage.dart';





class NowPlayingPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => NowPlayingPageState();
  
}


class NowPlayingPageState extends State<NowPlayingPage>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

      body:SafeArea(
        child: ElevatedButton(
          child:Text("Login"),
          onPressed:()=>{
            Navigator.push(context,MaterialPageRoute(builder:(context)=>LoginPage()))

          },
        ),
      ),
   );
  }

}