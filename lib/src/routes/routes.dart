import 'package:flutter/material.dart';
import 'package:navegacion_tarea1/src/homepage.dart';
import 'package:navegacion_tarea1/src/pages/about.dart';
import 'package:navegacion_tarea1/src/pages/services.dart';
import 'package:navegacion_tarea1/src/pages/error.dart';
import 'package:navegacion_tarea1/src/pages/team.dart';
import 'package:navegacion_tarea1/src/pages/inicio.dart';

Map<String, Widget Function(BuildContext)> getApplicationRoutes() {
  return <String, Widget Function(BuildContext)>{
    '/': (BuildContext context) => HomePage(),
    'services': (BuildContext context) => ServicesPage(),
    'team': (BuildContext context) => TeamPage(),
    'about': (BuildContext context) => AboutPage(),
    'error': (BuildContext context) => ErrorPage(),
    'inicio': (BuildContext context) => InicioPage(),
  };
}
