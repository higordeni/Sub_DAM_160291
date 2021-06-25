import 'package:flutter/material.dart';

class barraMes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Column(
        children: [
          Container(
            color: Colors.white,
            height: 25,
            child: Center(
              child: Text(
                'Mes e Ano',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      ),
    );
  }
}