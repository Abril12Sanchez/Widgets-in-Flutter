import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo de Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ejemplo Scaffold y appbar'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: Icon(Icons.map),
            title: Text('Mapa'),
          ),
          ListTile(
            leading: Icon(Icons.photo),
            title: Text('Álbum'),
          ),
          Container(
            margin: EdgeInsets.all(10.0),
            color: Color.fromARGB(255, 218, 138, 232),
            width: 48.0,
            height: 48.0,
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text('PALABRA con padding'),
          ),
          Stack(
            children: <Widget>[
              Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
              Container(
                width: 70,
                height: 70,
                color: Colors.green,
              ),
              Container(
                width: 40,
                height: 40,
                color: Colors.blue,
              ),
            ],
          )
        ],
      ),
    );
  }
}


//shif+Alt+F