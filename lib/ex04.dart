import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ex04:Container()"),),
      body: Container(
        width: 150,
        height: 150,
        margin: EdgeInsets.all(30),//EdgeInsets.fromLTRB(50, 120, 30, 40),
          alignment: Alignment.topLeft,
          decoration: BoxDecoration(
            color: Color(0xff0000ff),
            border: Border.all(color: Color(0xff00ffff),width: 6),
            borderRadius: BorderRadius.circular(40),
          ),
          child: Icon(Icons.search,size: 100, color: Color(0xffff0000),)//Text("정우성 프로필사진") //Image.asset("assets/images/Song-Ji-Hyo.jpg"),
        ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
      ),

    );
  }
}
