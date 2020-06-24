import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner:false,
      title:'To Do App',
      home: TODOApp(),
    )
  );
}

class TODOApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TODOAppState();
  }

}

class _TODOAppState extends State<TODOApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          children: <Widget>[
            Icon(
              Icons.filter_vintage,
              size:50,
              color:Colors.black
            )
          ],
          )
      ),
    );
  }

}