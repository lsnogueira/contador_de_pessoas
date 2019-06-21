import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Stack(
        children: <Widget>[
          Image.asset(
            "images/restaurant.jpg",
            fit: BoxFit.cover,
            height: 1000,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                "Pessoas: 0",
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      child: Text(
                        "+1",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                      onPressed: () => {},
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: FlatButton(
                      child: Text(
                        "-1",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                      onPressed: () => {},
                    ),
                  ),
                ],
              ),
              Text(
                "Pode Entrar!",
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontSize: 30.0),
              )
            ],
          ),
        ],
      )));
}
