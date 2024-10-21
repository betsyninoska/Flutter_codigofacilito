import 'package:flutter/material.dart';



class PlayListPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => PlayListPageState();
  
}


class PlayListPageState extends State<PlayListPage>{
  @override
  Widget build(BuildContext context) {
   return Scaffold(

      body:SafeArea(
        child: ElevatedButton(
          child:Text("NowPlayingPage"),
          onPressed:()=>{

          },
        ),
      ),
   );
  }

}