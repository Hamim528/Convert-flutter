import 'package:exchangerates/exchange_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Convert Mata Uang',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExchangePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
