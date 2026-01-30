import 'package:flutter/material.dart';

void main() => runApp(MiTienda());

class MiTienda extends StatelessWidget {
  const MiTienda({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
        leading: Icon(Icons.add_a_photo),
        backgroundColor: Colors.amberAccent,
        elevation: 10,
        
        title: Text('Mi Tienda Nava 128'),
          actions: [
                Icon(Icons.more_vert),
            ],
        //centerTitle: true,
       ),
      body: Center(
        child: Text("Lista de productos disponibles"),
      ),
      ),
    );
  }
}