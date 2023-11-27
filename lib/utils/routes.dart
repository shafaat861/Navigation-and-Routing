
import 'dart:js';

import 'package:flutter/material.dart';
import 'package:routing/home_screen.dart';
import 'package:routing/screen_three.dart';
import 'package:routing/screen_two.dart';

import 'routes_name.dart';
import 'package:flutter/cupertino.dart';

class Routes{

  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case RoutName.homeScreen:
        return MaterialPageRoute(builder: (context)=>HomeScreen());
      case RoutName.screentwo:
        return MaterialPageRoute(builder: (context)=>Screentwo());
      case RoutName.screenThree:
        return MaterialPageRoute(builder: (context)=>ScreenThree());
      default:
        return MaterialPageRoute(builder: (context){
          return Scaffold(
            body: Text('NO route defined'),
          );
        });

    }


  }
}
