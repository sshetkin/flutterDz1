import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'DZ N1',
      theme: ThemeData(primarySwatch: Colors.amber),
      home:  Scaffold(
        appBar: AppBar( centerTitle: true,
        title: Text("Dz#1"),
      ),
       body: SafeArea(
         child: Center(
           child: Container(
             child: Row(
               children: <Widget>[
             Expanded(
             //child: Center(
                 child: Column(
                   children: <Widget>[
                     Text('stroka1'),
                     Text(' '),
                     Text('stroka2'),
                   ],
                 )
             //),
             ),
         Expanded(
           child: Align(
               alignment: Alignment.topCenter,//(0.0, -0.9),
             child: Image.asset("assets/domik.png", fit: BoxFit.fitWidth,  )
           )
         )
               ],
             ),
           ),
         ),
       ),
      ),

    );
  }
}
