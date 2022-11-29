

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamic_new_version/home_screen.dart';

void main(){
  runApp(
      MaterialApp(
        initialRoute:HomeScreen.routeName ,
        routes: {
          HomeScreen.routeName:(c)=>HomeScreen(),
        },
        debugShowCheckedModeBanner: false,
      ));
}