import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'about',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('About'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: () => Navigator.pop(context),
          ),
          backgroundColor: Colors.greenAccent,
        ),
        body: Center(
          child: Container(
            child: Text('Pagina Informativa'),
          ),
        ),
      ),
    );
  }
}
