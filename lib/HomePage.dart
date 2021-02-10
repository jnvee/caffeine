import 'package:caffeine/constants.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBlueBg,
      body: Container(
        child: Column(
          children: [
            Image.asset('images/menu.png', color: Colors.white, width: 20, height: 20,),
          ],
        ),
      ),
    );
  }
}
