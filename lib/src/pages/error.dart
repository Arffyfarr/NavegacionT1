import 'package:flutter/material.dart';

class ErrorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'error',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            onPressed: () => Navigator.pop(context),
          ),
          title: Text('Error'),
          backgroundColor: Colors.redAccent[400],
        ),
        body: Center(
          child: Container(
            child: Text("T'has equivocat"),
          ),
        ),
      ),
    );
  }
}
