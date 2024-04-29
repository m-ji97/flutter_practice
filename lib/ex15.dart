import 'package:flutter/material.dart';

class EX15 extends StatelessWidget {
  const EX15({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("if문 사용하기")),
      body: Container(
        padding: EdgeInsets.all(10),
        color: Color(0xff838383),
        child: _Ex15(),
      )

    );
  }
}

class _Ex15 extends StatefulWidget {
  const _Ex15({super.key});
  //등록
  @override
  State<_Ex15> createState() => _Ex15State();
}
//할일 정의
class _Ex15State extends State<_Ex15> {
  bool isFavorite = false;
  
  //초기화출력

  //화면에 출력하기
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 450,
      color: Color(0xffffffff),
      child: Column(
        children: [
          Image.asset("assets/images/Song-Ji-Hyo.jpg"),
          IconButton(onPressed: (){
            print(Text("즐겨찾기 버튼 클릭"));
            setState(() {
              isFavorite = !isFavorite;
            });
          },
              icon: Icon(Icons.star,
              //color: (isFavorite==true) ? Color(0xffff00ff) : Color(0xff6d6d6d)),
                color: _favorite(isFavorite)
              )
          ),
        ],
      ),
    );
  }
}
Color _favorite(bool isFavorite){
  if(isFavorite == true){
    return Color(0xffff00ff);
  }else{
    return Color(0xff737373);
  }
}
