import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:wave/constants.dart';
import 'package:wave/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: Colors.blue,
      body: Container(
        child: Column(
          children: [
            Container(
              child: Center(
                child: Text(
                  "500000",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
            Container(
              height: 684,
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Column(
                children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(color: Colors.blue),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        elevation: 0,
        leading: IconButton(
          icon: Image.asset(
            "assets/images/parametre.png",
            height: 50,
            width: 50,
          ),
          onPressed: () {},
        ));
  }
}
