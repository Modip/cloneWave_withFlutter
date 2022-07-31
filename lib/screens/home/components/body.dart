import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          padding: EdgeInsets.only(top: 20, left: 20),
          decoration: BoxDecoration(color: Colors.blue),
          child: Row(
            children: [
              Image.asset(
                "assets/images/parametre.png",
                height: 50,
                width: 50,
              ),
              Expanded(child: Row()),
              Text(
                "5000",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )
            ],
          ),
        ),
        Container(
          height: 190,
          width: 270,
          margin: EdgeInsets.all(20),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              color: Colors.red, borderRadius: BorderRadius.circular(40)),
        ),
        Container(
          height: 505,
          width: 400,
          decoration: BoxDecoration(
            color: Colors.white,
          ),
          child: Column(
            children: [
              Container(
                height: 75,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.green,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
