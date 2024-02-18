import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        bottomNavigationBar: BottomAppBar(),
        // 보여줄 항목이 많을 때? ListView (스크롤바 생김!)
        // 스크롤 위치 감시 및 메모리 절약 가능(유저에게 안 보이는 곳 데이터는 삭제)
        body: ListView(
          children: [
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
            Text('hi'),
          ],
        ),
      )
    );
  }
}


