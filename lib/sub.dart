import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Sub extends StatelessWidget {
  Sub(this.name);
  final String name;

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text("ボタンを押す"),
    ),
    body: Center(
      child: Column(
        children: [
          Text(name),
        ],
      ),
    ),
    bottomNavigationBar: BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.photo_album), label:'Album'),
        BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'Chat'),
      ],
      fixedColor: Colors.blueAccent,
      type: BottomNavigationBarType.fixed,
    ),
  );
}

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}

