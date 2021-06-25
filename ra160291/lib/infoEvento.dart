import 'package:flutter/material.dart';

class infoEvento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Evento'),
      ),
      body: Column(
        children: [
          InkWell(
            child: Container(
              height: 250,
              color: Colors.grey,
              child: Center(
                child: Image.asset('assets/bolo.png')
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              RawMaterialButton(
                onPressed: () {},
                elevation: 2.0,
                fillColor: Colors.orange,
                child: Icon(
                  Icons.festival,
                  size: 35.0,
                ),
                padding: EdgeInsets.all(15.0),
                shape: CircleBorder(),
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                'Nome do Evento',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.black),
              ),
              Text(
                'Endereço',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.orange),
              ),
              Text(
                'Teleforne: 99999-9999',
                style: TextStyle(
                    fontWeight: FontWeight.bold, color: Colors.black),
              ),
              InkWell(
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 5,
                    ),
                    Container(
                      color: Colors.black,
                      height: 5,
                    ),
                    Container(
                      color: Colors.white,
                      height: 5,
                    ),
                  ],
                ),
              ),
              Text(
                'Descrição: xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx',
                style: TextStyle(
                    color: Colors.black),
              ),
              InkWell(
                child: Column(
                  children: [
                    Container(
                      color: Colors.white,
                      height: 5,
                    ),
                    Container(
                      color: Colors.black,
                      height: 5,
                    ),
                    Container(
                      color: Colors.white,
                      height: 5,
                    ),
                  ],
                ),
              ),
            ],
          ),
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.orange,
                      child: Icon(
                        Icons.add_location,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(),
                    ),
                    Text(
                        'Mapa'
                    ),
                  ],
                ),
                Column(
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.orange,
                      child: Icon(
                        Icons.mail,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(),
                    ),
                    Text(
                        'E-mail'
                    ),
                  ],
                ),
                Column(
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.orange,
                      child: Icon(
                        Icons.call,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(),
                    ),
                    Text(
                        'Telefone'
                    ),
                  ],
                ),
                Column(
                  children: [
                    RawMaterialButton(
                      onPressed: () {},
                      elevation: 2.0,
                      fillColor: Colors.orange,
                      child: Icon(
                        Icons.web,
                        size: 35.0,
                      ),
                      padding: EdgeInsets.all(15.0),
                      shape: CircleBorder(),
                    ),
                    Text(
                        'Site'
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}