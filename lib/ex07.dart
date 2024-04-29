import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex07:Row()+Column()"),),
      body: Row(
        //mainAxisAlignment: MainAxisAlignment.end, //가로
        crossAxisAlignment: CrossAxisAlignment.start, //세로
        children: [
          Container(
            color: Color(0xffff0000),
            width: 150,
            height: 100,
            child: Text("빨강")),
          Container(
            color: Color(0x40000000),
            child: Column(
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
            )
          )
        ],
      )
    );
  }
}

