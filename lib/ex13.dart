import 'package:flutter/material.dart';

class Ex13 extends StatelessWidget {
  const Ex13({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("setState()")),
      body: Container(
        child: _Ex13(),
      ),

    );
  }
}

class _Ex13 extends StatefulWidget {
  const _Ex13();

  //등록
  @override
  State<_Ex13> createState() => _Ex13State();
}

//할일정의
class _Ex13State extends State<_Ex13> {
  int num = 0;

  //초기화 될때
  @override
  void initState() {
    super.initState();
    //추가기능
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
            onPressed: (){
              print("더하기");
              setState(() {
                num++;
                }
              );
              print(num);
            },
            child: Text("+")),
        Text("${num}", style: TextStyle(fontSize: 20),),
        ElevatedButton(
            onPressed: (){
              print("빼기");
              setState(() {
                num--;
              });
              print(num);
            },
            child: Text("-"))
      ],
    );
  }

}