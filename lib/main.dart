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
    
    return Center(
      child: Container(
        padding: EdgeInsets.all(30.0),
        alignment:Alignment.center,
        color:Colors.white,
        child: Column(
         
          children:<Widget>[
            
            Row(
              
              mainAxisAlignment: MainAxisAlignment.start,
              
              children:[
              
                Icon(
                Icons.filter_vintage,
                size: 50,
                color: Colors.black,
              )
              ]
              
            ),
          
            Row(
              
              children:<Widget>[
                
                Expanded(child: Text('Task',
              textDirection:TextDirection.ltr,
              textAlign: TextAlign.right,
              style: TextStyle(
                
                decoration:TextDecoration.none,
                fontSize:24.0,
                color:Colors.black
                
                
              ),
              ),),
              
              Expanded(child: Text('List',
              textDirection:TextDirection.ltr,
              style:TextStyle(
                decoration: TextDecoration.none,
                fontSize: 20.0,
                color: Colors.grey
                )
              ))
              ]
              
            )
          ],
        ),
      ),
    );
  }

}