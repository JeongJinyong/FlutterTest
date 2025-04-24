import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Widget을 상하좌우로 배치하기")),
        body: Body(),
      ),
    ),
  );
}

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Container(
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 80,
                  child: Text("위젯1"),
                ),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 80,
                  child: Text("위젯2"),
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 80,
                  child: Text("위젯3"),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 80,
                  child: Text("위젯1"),
                ),
                Container(
                  color: Colors.green,
                  width: 100,
                  height: 80,
                  child: Text("위젯2"),
                ),
                Container(
                  color: Colors.blue,
                  width: 100,
                  height: 80,
                  child: Text("위젯3"),
                ),
              ],
            ),
            Container(
              width: 300,
              height: 120,
              color: Colors.yellow,
              child: Text("위젯4"),
            ),
            Container(
              width: 300,
              height: 120,
              color: Colors.yellow,
              child: Text("위젯4"),
            ),
            Container(
              width: 300,
              height: 120,
              color: Colors.yellow,
              child: Text("위젯4"),
            ),
            Container(
              width: 300,
              height: 120,
              color: Colors.yellow,
              child: Text("위젯4"),
            ),
            Container(
              width: 300,
              height: 120,
              color: Colors.yellow,
              child: Text("위젯4"),
            ),
          ],
        ),
      ),
    );
  }
}
