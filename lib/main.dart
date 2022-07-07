import 'package:flutter/material.dart';
import 'package:flutter_pr_guide/youtube/youtube.dart';


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
      theme: ThemeData.dark(),
      home: Youtube(),
    );
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
