import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록3"),),
      body:
        Column(
          children: [
            Row(
               children: [
                 Container(
                   width: 50,
                   height: 26,
                   decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                     child: Text("124")),
                 Container(
                   width: 212,
                   height: 26,
                   decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                     child: Text("정우성")),
                 Container(
                   width: 212,
                   height: 26,
                   decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                     child: Text("2024-04-04")),
                 Container(
                   width: 40,
                   decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                   child: Icon(Icons.delete)),
             ],
            ),
        Column(
          children: [
            Container(
                  width: 600,
                  decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                  child: Text("정우성 방문합니다. 어쩌고 저쩌고")),
          ],
        ),
        ],
      )
    );
  }
}
