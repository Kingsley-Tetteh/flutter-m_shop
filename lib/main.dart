import 'package:flutter/material.dart';
import 'package:my_shop/screens/ColumnsScreen.dart';

void main() {
  runApp( MaterialApp(
   home: Home(),
  ));
}

class Home extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Screen'),
      ),
      body: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>ColumnsScreen()));
        },
          child: Text('Columns')
      ),
    );
  }
}