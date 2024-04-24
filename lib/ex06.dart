import 'package:flutter/material.dart';

class Ex06 extends StatelessWidget {
  const Ex06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex06:Column"),),
        body: Column(
          children: [
            Container(
                width: 150,
                height: 50,
                color: Color(0xff0000ff),
                child: Text("파랑")),
            Container(
                width: 150,
                height: 50,
                color: Color(0xffffff00),
                child: Text("노랑")),
          ],
        ),
    );
  }
}


