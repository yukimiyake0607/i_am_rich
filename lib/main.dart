import 'package:flutter/material.dart';

// void:ただ処理するよくらいのイメージ
// main:一番最初に実行される関数
// runApp:アプリの一番最初に呼び出されるウィジェットを設定
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text(
            'I Am Rich',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
