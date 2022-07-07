import 'package:flutter/material.dart';
import 'package:flutter_pr_guide/kakao_1/kakao_main.dart';
import 'package:flutter_pr_guide/kakaotalk/kakaotalk.dart';

final dummyItems = [
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQeNIzhAXZeA-Nv1OHWvT0BpAakK1uekGaYCQ&usqp=CAU',
  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTAl-yL9dtsHnH7oCGsGvHt6l4i0B9a95LbJQ&usqp=CAU',
  'http://www.sisaweek.com/news/photo/201807/111493_93893_2642.jpg',
];

//앱 시작부분
void main() {
  runApp(MyApp());
}

//시작 클래스. 머터리얼 디자인 앱 생성
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.white),
      home: KakaoMainScreen(),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

//시작 클래스가 실제로 표시하는 클래스. 앱 화면
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
