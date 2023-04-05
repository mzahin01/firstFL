import 'package:first/second_page.dart';
import 'package:first/tt.dart';
import 'package:flutter/material.dart';

main() {
  runApp(const MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondPage()),
          );
        },
        child: const Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text('Meme Project'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(top: 8, left: 8, bottom: 8, right: 8),
              child: Text('Week Focus', style: TextStyle(color: Colors.black)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const Ilabu()));
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        width: .5,
                      ),
                      borderRadius: BorderRadius.circular(3),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(children: [
                        Container(
                          height: 40,
                          width: 40,
                          color: Colors.greenAccent,
                        ),
                        Container(
                          child: Text('Zone 2'),
                        ),
                      ]),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: .5,
                    ),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(24.0),
                    child: Column(children: [
                      Container(
                        height: 40,
                        width: 40,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        child: Text('build 2'),
                      ),
                    ]),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: .5,
                    ),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(children: [
                      Container(
                        height: 40,
                        width: 40,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        child: Text('Week in\n Mundu'),
                      ),
                    ]),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(top: 8, left: 8, bottom: 8, right: 8),
              child: Text('hello'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: .5,
                    ),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Padding(
                      padding: const EdgeInsets.all(24.0),
                      child: Column(
                        children: [
                          Container(
                            width: 40,
                            height: 40,
                            color: Colors.amber,
                          ),
                          Container(
                            child: Text('hello\nhello'),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.black,
                        ),
                        Container(
                          child: Text('hello'),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      width: 1,
                    ),
                    borderRadius: BorderRadius.circular(3),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        Container(
                          width: 40,
                          height: 40,
                          color: Colors.amber,
                        ),
                        Container(
                          child: Text('hello'),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
