import 'package:flutter/material.dart';

class Ex01 extends StatelessWidget {
  const Ex01({super.key});





  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ex01")),
      body: Icon(
        Icons.search,
        size: 30.2,
        color: Color(0xff00ff66),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          print("다음페이지로 이동");
          Navigator.pushNamed(context, "/Ex02");
        },
        child: Icon(Icons.home),
      ),
    );
  }
}
