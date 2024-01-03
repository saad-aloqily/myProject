import 'package:flutter/material.dart';

void main() {
  
  runApp(
    MaterialApp(
    home:Scaffold(
      body: Container(
        decoration:const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.black,Color.fromARGB(255, 227, 32, 97)]
        ,)
        ),
        ),
        ),
        ),
        );

  
}
/*
class MyApp extends StatelessWidget {
  const MyApp({super.key});
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 98, 59, 165)),
        useMaterial3: true,
      ),
      home:  Frist_project(),
    );
  }
}*/
