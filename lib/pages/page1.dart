import 'package:flutter/material.dart';
import 'package:flutter_countsample/pages/page2.dart';
import 'package:flutter_countsample/pages/page3.dart';

class Page1 extends StatelessWidget {
  const Page1({
    Key? key,
  }) : super(key: key);

  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "hellopage1",
          style: TextStyle(color: Colors.amber),
        ),
      ),
      body: Column(
        children: [
          Text(
            'HELLO',
            style: Theme.of(context).textTheme.headline4,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Page2(),
                    ));
              },
              child: const Text('page2')),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Page3(),
                    ));
              },
              child: const Text('page3')),
          OutlinedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Page2(),
                  ));
            },
            child: const Text(
              'pushme',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          )
        ],
      ),
    );
  }
}
