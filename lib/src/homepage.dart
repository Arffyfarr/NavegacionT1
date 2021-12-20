import 'package:flutter/material.dart';
import 'package:navegacion_tarea1/src/pages/inicio.dart';

//Map opcion = getApplicationRoutes();

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Container(
          child: Text('Pantalla HomePage'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        heroTag: null,
        child: Text(
          'I',
          style: TextStyle(fontSize: 20),
        ),
        onPressed: () {
          //Navigator.pushNamed(context, opcion['ruta']);
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => InicioPage()),
          );
        },
      ),
    );
  }
}
