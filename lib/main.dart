import 'package:flutter/material.dart';
import 'package:whatappsclone/camera.dart';
import 'package:whatappsclone/chats.dart';
import 'package:whatappsclone/status.dart';
import 'package:whatappsclone/unkown.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: DefaultTabController(
            initialIndex: 1,
            length: 4,
            child: Scaffold(
              appBar: AppBar(
                title: Text('Whatapps'),
                backgroundColor: Color(0xff075E54),
                bottom: TabBar(
                  tabs: [
                    Tab(
                      icon: Icon(Icons.camera),
                    ),
                    Tab(
                      child: Text('Chats'),
                    ),
                    Tab(
                      child: Text('Status'),
                    ),
                    Tab(
                      child: Text('Camera'),
                    ),
                  ],
                ),
                actions: [
                  IconButton(icon: Icon(Icons.search), onPressed: () {}),
                  IconButton(icon: Icon(Icons.more), onPressed: null)
                ],
              ),
              body: TabBarView(
                children: [Camera(), Chats(), Status(), Unkown()],
              ),
              floatingActionButton: FloatingActionButton(
                backgroundColor: Color(0xff25D366),
                child: Icon(Icons.chat),
              ),
            )));
  }
}
