import 'package:flutter/material.dart';

class Myimage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Image.asset('images/diamond.png'
        //image: AssetImage('images/diamond.png')
      ),
    );
  }
}