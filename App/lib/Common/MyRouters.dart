import 'package:flutter/material.dart';

import '../Pages/LoginPage.dart';
import '../Pages/MyHomePage.dart';
import '../Pages/NowPlayingPage.dart';
import '../Pages/PlayListPage.dart';


const String ROUTE_HOME="/home";
const String ROUTE_LOGIN="/login";
const String ROUTE_PLAYLIST="/playlist";
const String ROUTE_NOW_PLAYING="/now_playin";
class MyRouters {
    static Route<dynamic>generateRoutes( RouteSettings settings) {
    switch(settings.name){
      case '/home':
        return MaterialPageRoute(builder: (_)=>MyHomePage());
      case '/login':
        return MaterialPageRoute(builder: (_)=>LoginPage());
      case '/playlist':
        return MaterialPageRoute(builder: (_)=>PlayListPage());
      case '/login':
        return MaterialPageRoute(builder: (_)=>NowPlayingPage());
      default:
        return MaterialPageRoute(builder: (_)=>LoginPage());
      
        
    }
  }

}