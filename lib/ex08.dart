import 'dart:js_interop';

import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex08.Button()")),
      body: Column(
        children: [
          TextButton(
            onPressed: () {}, // 익명함수
            child: Text("Text button"),
          ),
          SizedBox(
            width: 400,
            child: ElevatedButton(
                onPressed: () {
                  print("Click(Elevated Button)");
                  Navigator.pushNamed(context, '/');
                },
                child: Text('Elevated button')),
          ),
          Container(
            width: 400,
            height: 70,
            margin: EdgeInsets.all(30),
            child:
            OutlinedButton(onPressed: () {}, child: Text('Outline button')),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.star),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
      ),
    );
  }
}