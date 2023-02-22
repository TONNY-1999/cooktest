import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Screen extends StatefulWidget {
  const Screen({super.key});

  @override
  State<Screen> createState() => _ScreenState();
}

class _ScreenState extends State<Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Tab"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
         Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(child: Text("Category"),),
              Container(child: Text("appbar"),),
            ],
          ),
         ),
         Wrap(
          children: [
            IconButton(
              onPressed: (() {
                
              }),
               icon: Icon(Icons.check),
               iconSize: 24,
               ),
               IconButton(
              onPressed: (() {
                
              }),
               icon: Icon(Icons.sailing_outlined),
               iconSize: 24,
               ),
               IconButton(
              onPressed: (() {
                
              }),
               icon: Icon(Icons.mail_lock_outlined),
               iconSize: 24,
               )
          ],
         )
        ],
      ),
    );
  }
}