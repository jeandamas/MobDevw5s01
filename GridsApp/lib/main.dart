import 'package:flutter/material.dart';

void main() => runApp(MyGrids());

class Grids extends StatefulWidget {
  @override
  _GridsState createState() => _GridsState();
}

class _GridsState extends State<Grids> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Mobile Development Modules",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue[700],
      ),
      body: Center(
          child: GridView.extent(
        padding: EdgeInsets.all(10),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        maxCrossAxisExtent: 200.0,
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(20),
            child: Text(
              '1. Introduction to Flutter & Dart',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
            color: Colors.amber,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('2. User Components and Layouts',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('3. Flatter UI Components and Layouts',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('4. Flutter Animations',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.amber,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('5. Data Views and Animation',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.amber,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('6. Comming Soon',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('7. Comming soon',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.blue,
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Text('8. Comming soon',
                style: TextStyle(fontSize: 20, color: Colors.white)),
            color: Colors.amber,
          ),
          Container(
              padding: EdgeInsets.all(20),
              child: Text('9. Comming soon',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
              color: Colors.amber),
        ],
      )),
    );
  }
}

class MyGrids extends StatelessWidget {
  // the root of the application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Grids(),
    );
  }
}
