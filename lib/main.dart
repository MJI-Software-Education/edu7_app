import 'package:edu7_app/screens/asignatura_screen.dart';
import 'package:edu7_app/screens/loading_screen.dart';
import 'package:edu7_app/screens/login_screen.dart';
import 'package:edu7_app/screens/menu_screen.dart';
import 'package:edu7_app/screens/unidad_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      initialRoute: '/',
      routes: {
        '/' : ( _ ) => LoginScreen(),
        'menu' : ( _ ) => MenuScreen(),
        'asignatura' : ( _ ) => AsignaturaScreen(),
        'unidad' : ( _ ) => UnidadScreen(),
        'loading' : ( _ ) => LoadingScreen(),
      },
    );
  }
}