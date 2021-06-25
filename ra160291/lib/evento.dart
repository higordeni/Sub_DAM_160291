import 'package:flutter/material.dart';
import 'package:ra160291/infoEvento.dart';

class evento extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        color: Colors.orangeAccent,
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 70,
              child: Column(
                children: [
                  Container(
                    height: 4,
                  ),
                  Center(
                    child: Text(
                      'Fev',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                  Center(
                    child: Text(
                      '27',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                      textScaleFactor: 1.7,
                    ),
                  ),
                  Center(
                    child: Text(
                      'Sabado',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Center(
                child: Column(
                  children: [
                    Container(
                      height: 7,
                    ),
                    Text(
                      'Meu Aniversario.',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                      textScaleFactor: 1.2,
                    ),
                    Text(
                      'Rua Nossa Senhora Aparecida, 306',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                    Text(
                      '19:40',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.festival,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => infoEvento()),
        );
      },
    );
  }
}

class evento_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Container(
        color: Colors.white,
        height: 70,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 70,
              child: Column(
                children: [
                  Container(
                    height: 4,
                  ),
                  Center(
                    child: Text(
                      'Fev',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                  Center(
                    child: Text(
                      '27',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                      textScaleFactor: 1.7,
                    ),
                  ),
                  Center(
                    child: Text(
                      'Sabado',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Center(
                child: Column(
                  children: [
                    Container(
                      height: 7,
                    ),
                    Text(
                      'Meu Aniversario.',
                      style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                      textScaleFactor: 1.2,
                    ),
                    Text(
                      'Rua Nossa Senhora Aparecida, 306',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    Text(
                      '19:40',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Icon(
                    Icons.festival,
                    color: Colors.black,
                  ),
                  Icon(
                    Icons.chevron_right,
                    color: Colors.black,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => infoEvento()),
        );
      },
    );
  }
}