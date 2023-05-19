import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Photo extends StatefulWidget {
  const Photo({super.key});

  @override
  State<Photo> createState() => _PhotoState();
}

class _PhotoState extends State<Photo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children:const [
            CircleAvatar(
              radius: 45,
              backgroundColor: Colors.black12,
              child: Icon(
                Icons.person,
                size: 50,
              ),
            )
          ],
          
          ),
          ),
    );
  }
}