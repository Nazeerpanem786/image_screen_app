
import 'package:flutter/material.dart';
import 'package:image_screen_app/register.dart';
import 'package:image_screen_app/login.dart';

void main(){
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/login',
    routes: {
      '/login': (context) => MyLogin(),
      '/register': (context) => MyRegister(),
    }
  ));
}




