import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  final  name;
  final  imageUrl;
  HomeScreen({this.name,this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Text('Belcome kindi 😁'),
      ),
    );
  }
}
