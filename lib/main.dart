import 'package:flutter/material.dart';
import 'package:navegacion_tarea1/src/homepage.dart';
import 'package:navegacion_tarea1/src/pages/error.dart';
import 'package:navegacion_tarea1/src/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getApplicationRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        print('Ruta llamado ${settings.name}');
        return MaterialPageRoute(
            builder: (BuildContext builder) => ErrorPage());
      },
    );
  }
}
