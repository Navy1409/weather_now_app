import 'package:flutter/material.dart';

class loading extends StatefulWidget {
  const loading({Key? key}) : super(key: key);

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body:TextButton(onPressed: (){
            Navigator.pushNamed(context, '/home');
          },
          child: Text('home'),),
        ),
      ),
    );
  }
}
