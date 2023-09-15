import 'dart:js';

import 'package:flutter/material.dart';
import 'package:login_design/login.dart';
import 'package:login_design/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login':(context)=>MyLogin(),
      'register':(context)=>MyRegister()
    },

  ));
}

