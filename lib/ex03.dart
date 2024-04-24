import 'package:flutter/material.dart';

class Ex03 extends StatelessWidget {
  const Ex03({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex03:Image()"),),
      body: Image.asset(
          "assets/images/Song-ji-Hyo.jpg",
        width: 100,
        height: 200,
        fit: BoxFit.contain,
        alignment: Alignment.bottomRight,
      ),
      floatingActionButton: FloatingActionButton(
      onPressed: (){},
      ),
    );
  }
}
