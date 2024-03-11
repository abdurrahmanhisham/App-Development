import 'package:flutter/material.dart';void main() {
  runApp(const MyApp());}

class MyApp extends StatelessWidget{

  const MyApp({super.key});  @override  Widget build(BuildContext context){

    return const MaterialApp(home: MyHomeActivity());  }

}

class MyHomeActivity extends StatelessWidget{

  const MyHomeActivity({super.key});  @override  Widget build(BuildContext context){

    return Scaffold(

      appBar: AppBar(title: Text("First Flutter Project"),backgroundColor: Colors.blue,),      body: Container(


        width: 200,        height: 100,        color: Colors.yellow,        child: Center(
          child: Text(
            "Hello Students",            style: TextStyle(
                fontSize: 24, fontWeight:  FontWeight.bold ,color: Colors.red            ),          ),        ),      ),    );  }

}
