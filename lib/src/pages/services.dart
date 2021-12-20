import 'package:flutter/material.dart';

class ServicesPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'services',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Services'),
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: () => Navigator.pop(context),
          ),
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Container(
            child: Text('Pagina dels serveis'),
          ),
        ),
      ),
    );
  }
}
