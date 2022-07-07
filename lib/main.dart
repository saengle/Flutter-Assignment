import 'package:flutter/material.dart';
import 'package:flutter_pr_guide/kakao_1/kakao_main.dart';


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
      home: const KakaoMainScreen(),
    );
  }
}

//시작 클래스가 실제로 표시하는 클래스. 앱 화면
class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: Image.asset('youtubelogo.png'),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              tooltip: 'close application',
            );
          },
        ),
        title: const Text('Youtube'),
        actions: <Widget>[
          IconButton(
            icon: Image.asset('whitevideo.png'),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: 'close application',
          ),
          IconButton(
            icon: Image.asset('searchbtn.png'),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: 'close application',
          ),
          IconButton(
            icon: Image.asset('menubutton.png'),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: 'close application',
          )
        ],
      ),

      //바디 시작 !!!!!!!!!!!!!

      body: Column(
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 7),
                    child: Image.asset('1st.webp'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Container(
                            width: 180,
                            child: Text(
                              'New York City Views Night in Cozy ApartMent Jazz Music for Relax and Study',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            'Jazzy Coffee\n조회수 27만회 · 1개월 전',
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('2nd.webp'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Container(
                            width: 180,
                            child: Text(
                              'Cozy Smooth Jazz Music in Rain Night Paris Coffee Shop',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            'Enjoy Jazz Music\n조회수 6천회 · 3주전',
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('3rd.webp'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Container(
                            width: 180,
                            child: Text(
                              'Relaxing Smooth Jazz Music in Paris Apartment',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            'Enjoy Jazz Music\n조회수 5.1천회 · 2주전',
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('4th.webp'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Container(
                            width: 180,
                            child: Text(
                              '"조금 쉬어도 돼" 널 위한 힐링음악',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            'Music Drawing\n조회수 168만회 · 11개월 전',
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('5th.webp'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Container(
                            width: 180,
                            child: Text(
                              '집중과 편안함에 도움을 주는 피아노 연주',
                              overflow: TextOverflow.ellipsis,
                              maxLines: 2,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(4.0),
                          child: Text(
                            'Cold Water\n조회수 1361만회 · 3년 전',
                            style: TextStyle(fontSize: 10, color: Colors.grey),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
