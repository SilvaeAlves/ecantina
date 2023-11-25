
/*
import 'package:ecantina/screens/login.page.dart';
import 'package:ecantina/screens/tela_login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title: 'Ecantina',
      theme: ThemeData(primarySwatch: Colors.red),
      home: LoginScreen(),
    );
  }
}

 */

import 'package:ecantina/screens/login.page.dart';
import 'package:ecantina/screens/tela_add_usu_layout_dailog.dart';
import 'package:ecantina/screens/tela_cadastro.dart';
import 'package:ecantina/screens/tela_login.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecantina',
      theme: ThemeData(primarySwatch: Colors.red),
      home: LoginScreen(),
    );

  }
}