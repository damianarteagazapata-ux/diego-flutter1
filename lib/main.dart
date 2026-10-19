import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Datos Personales',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Mis Datos Personales',
            style: TextStyle(color: Color.fromARGB(255, 248, 105, 3)),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: const [
              ListTile(
                title: Text('Nombre'),
                subtitle: Text('heiler'),
              ),
              Divider(),
              ListTile(
                title: Text('Apellido'),
                subtitle: Text('arteaga'),
              ),
              Divider(),
              ListTile(
                title: Text('Correo Electrónico'),
                subtitle: Text('sasasa@sasa.com'),
              ),
              Divider(),
              ListTile(
                title: Text('Teléfono'),
                subtitle: Text('+57 300 000 0000'),
              ),
              Divider(),
              ListTile(
                title: Text('Fecha de Nacimiento'),
                subtitle: Text('01 de Enero de 2000'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}