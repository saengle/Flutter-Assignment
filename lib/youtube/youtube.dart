import 'package:flutter/material.dart';
import 'package:flutter_pr_guide/kakao_1/kakao_main.dart';
import 'package:flutter_pr_guide/youtube/Components/youtube_item.dart';



class Youtube extends StatelessWidget {
  Youtube({Key? key}) : super(key: key);

  final items = ['1'];

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
            icon: Icon(Icons.ondemand_video),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: 'close application',
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: 'close application',
          ),
          IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            tooltip: 'close application',
          )
        ],
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(1),
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(
            onTap: () {
              print('${items[index]}');
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => KakaoMainScreen()),
              );
            },
            child: YoutubeItem(items[index]),
          );
        },
      ),
    );
  }
}
