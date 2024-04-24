import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록1"),),
      body: Row(
        children: [
          Container(
            width:40,
            decoration: BoxDecoration(border: Border.all(color: Color(0xff000000), width: 1)),
              child: Text("11")),
          Container(
            width: 255,
            decoration: BoxDecoration(border: Border.all(color: Color(0xff000000), width: 1)),
              child: Text("안녕하세요 인사드립니다")),
          Container(
            width: 85,
            decoration: BoxDecoration(border: Border.all(color: Color(0xff000000), width: 1)),
              child: Text("홍길동")),
          Container(
            width: 120,
            decoration: BoxDecoration(border: Border.all(color: Color(0xff000000), width: 1)),
              child: Text("2024-03-01",textAlign: TextAlign.center)),
        ]
      ),
    );
  }
}
