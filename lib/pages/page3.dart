import 'dart:html';

import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('page3'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Text(
              'hello page3',
              style: TextStyle(
                color: Colors.black,
                fontSize: 30,
              ),
            ),
            Center(child: Icon(Icons.ac_unit)),
          ],
        ));
  }
}
