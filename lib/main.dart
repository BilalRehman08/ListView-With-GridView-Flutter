import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<dynamic> lst = [1, 2, 3, 4, 5, 6, 7, 8];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: 210,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                  Container(
                    color: Colors.amber,
                    width: 200,
                    height: 200,
                    margin: EdgeInsets.all(10),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: List.generate(lst.length, (index) {
                return Container(
                  color: Colors.brown,
                  height: 100,
                  width: 100,
                );
              }),
            )
          ],
        ),
      ),
    ));
  }
}
