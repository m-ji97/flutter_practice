import 'package:flutter/material.dart';

class Ex14 extends StatelessWidget {
  const Ex14({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expended(), AlertDialog()"),),
      body: _Ex14(),
    );
  }
}
class _Ex14 extends StatefulWidget {
  const _Ex14();

  @override
  State<_Ex14> createState() => _Ex14State();
}

class _Ex14State extends State<_Ex14> {
  
  //초기화 될때
  
  //화면 그릴때
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
            color: Color(0xffe58686),
            width: 30,
            child: Text("22", style: TextStyle(fontSize: 20),),
          ),
        Expanded(
          flex: 2,
          child: Container(
            color: Color(0xffd39d67),
            width: 80,
            child: Text("정우성", style: TextStyle(fontSize: 20),),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            color: Color(0xff4cc572),
            //width: 185,
            child: Text("010-2222-2222", style: TextStyle(fontSize: 20),),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
            color: Color(0xff4378da),
            //width: 185,
            child: Text("010-2222-2222", style: TextStyle(fontSize: 20),),
          ),
        ),
        Container(
            color: Color(0xff4378da),
            width: 50,
            height: 30,
            child: IconButton(
                onPressed: (){
                  print("버튼 클릭");
                  showDialog(
                    context: context,
                    builder: (BuildContext context){
                      return AlertDialog(
                         title: Text("즐겨찾기"),
                        content: Text("등록할까요?"),
                        actions: [
                          TextButton(
                            onPressed: (){
                              Navigator.pop(context);
                          },
                              child: Text("예")),
                          TextButton(
                            onPressed: (){
                              Navigator.pop(context);
                          },
                              child: Text("아니요"))
                        ],
                      );
                  }
                  );
                },
                icon: Icon(Icons.star),
            ),
          ),
      ],
    );
  }
}

