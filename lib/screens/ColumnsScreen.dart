import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnsScreen extends StatefulWidget {
  const ColumnsScreen({super.key});

  @override
  State<ColumnsScreen> createState() => _ColumnsScreenState();
}

class _ColumnsScreenState extends State<ColumnsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Columns'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Text #1'),
          Text('Text #2'),
          Text('Text #3'),
          Text('Text #4'),
          Text('Text #5'),
          Text('Text #6'),
          Text('Text #7'),
          Text('Text #8'),
        ],
      ),
    );
  }
}