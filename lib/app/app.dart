import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  // named constructor (private named constructor)
    MyApp._internal();
    // when i call _instance  then return _internal instance

    static final MyApp _instance = MyApp._internal();// singleTon or single  instance
  
    factory MyApp() => _instance;
  @override

  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
