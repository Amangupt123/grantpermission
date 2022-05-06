import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'permissionstatus.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        alignment: Alignment.center,
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              PermissionStatusWidget(),
            ],
          ),
        ),
      )),
    );
  }
}
