import 'package:flutter/material.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inicio Page',
      home: Scaffold(
          appBar: AppBar(
            title: Text('INICIO'),
            backgroundColor: Colors.orange,
          ),
          body: Center(
            child: Container(
              child: Text('Pantalla Inicial'),
            ),
          ),
          floatingActionButton:
              Row(mainAxisAlignment: MainAxisAlignment.end, children: [
            FloatingActionButton(
              heroTag: null,
              child: Text(
                'S',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'services');
                /*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JsonMenu()),
                ); */
              },
            ),
            SizedBox(
              width: 20,
            ),
            FloatingActionButton(
              heroTag: null,
              //child: Icon(Icons.remove),
              child: Text(
                'T',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'team');
                /*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JsonMenu()),
                ); */
              },
            ),
            SizedBox(
              width: 20,
            ),
            FloatingActionButton(
              heroTag: null,
              child: Text(
                'A',
                style: TextStyle(fontSize: 20),
              ),
              onPressed: () {
                Navigator.pushNamed(context, 'about');
                /*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JsonMenu()),
                ); */
              },
            ),
            FloatingActionButton(
              heroTag: null,
              child: Text(
                'ERROR',
                style: TextStyle(fontSize: 20),
              ),
              backgroundColor: Colors.redAccent[400],
              onPressed: () {
                Navigator.pushNamed(context, 'error');
                /*Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => JsonMenu()),
                );*/
                /*
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ErrorPage()),
                ); */
              },
            ),
            SizedBox(
              width: 20,
            ),
          ])),
    );
  }
}
