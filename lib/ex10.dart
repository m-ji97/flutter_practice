import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("방명록2"),),
        body:
        Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(

                  children: [
                    Container(
                      width: 50,
                      decoration: BoxDecoration(border: Border.all(
                          color: Color(0xff000000), width: 1)),
                      child: Text("124"),
                    ),
                    Container(
                      width: 190,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                      child: Text("이정재")
                    ),
                    Container(
                      width: 190,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                      child: Text("2024-03-03")
                    ),
                    Container(
                      width: 60,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
                      child: Text("삭제",textAlign: TextAlign.center)
                    ),
                  ]
              ),
        Column(
           children: [
             Container(
               width: 500,
               decoration: BoxDecoration(border: Border.all(color: Color(0xff000000),width: 1)),
               child: Text("방명록 글 내용입니다"),
             )
           ],

         ),
            ]
        )
    );

        // Container(
        //
    }
}