import 'package:flutter/material.dart';
import 'package:ra160291/barraMes.dart';
import 'package:ra160291/evento.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sub DAM',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: MyHomePage(title: 'Agenda'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  bool isVisible = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(

      ),
      appBar: AppBar(
        title: Text(widget.title),
        actions: <Widget>[
          RawMaterialButton(
            onPressed: () {
              setState(() {
                isVisible = !isVisible;
              });
            },
            elevation: 2.0,
            child: Icon(
              Icons.touch_app,
              size: 25.0,
            ),
            padding: EdgeInsets.all(15.0),
          ),
        ],
      ),
      body: ListView(
        children: [
          Visibility(
            visible: isVisible,
            child: Container(
              color: Colors.grey.shade700,
              height: 75,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 5,
                      ),
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 2.0,
                        fillColor: Colors.grey,
                        child: Icon(
                          Icons.festival,
                          size: 20.0,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                      Text(
                          'Festas',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 5,
                      ),
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 2.0,
                        fillColor: Colors.grey,
                        child: Icon(
                          Icons.sports_soccer,
                          size: 20.0,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                      Text(
                        'Esportes',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 5,
                      ),
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 2.0,
                        fillColor: Colors.grey,
                        child: Icon(
                          Icons.food_bank,
                          size: 20.0,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                      Text(
                        'Refeições',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 5,
                      ),
                      RawMaterialButton(
                        onPressed: () {},
                        elevation: 2.0,
                        fillColor: Colors.grey,
                        child: Icon(
                          Icons.local_movies,
                          size: 20.0,
                        ),
                        padding: EdgeInsets.all(15.0),
                        shape: CircleBorder(),
                      ),
                      Text(
                        'Cinema',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.grey),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          barraMes(),
          evento(),
          barraMes(),
          evento(),
          evento_2(),
          evento(),
        ],
      ),
    );
  }
}
