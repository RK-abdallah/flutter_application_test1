// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 20,
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
          title: Text(
            "facebook",
            style: TextStyle(
                color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              size: 28,
            ),
            onPressed: () {},
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.search,
                  size: 28,
                )),
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.message,
                  size: 28,
                ))
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 25, top: 10),
                  alignment: Alignment.center,
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.blueGrey),
                  child: Text(
                    "Abdallah",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(30),
                  alignment: Alignment.topLeft,
                  width: 280,
                  height: 380,
                  color: Colors.blue[200],
                  child: Center(
                    child: Wrap(
                      runSpacing: 65,
                      spacing: 10,
                      direction: Axis.vertical,
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              padding:
                                  MaterialStateProperty.all(EdgeInsets.all(30)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber[700])),
                          child: Text(
                            "1",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              padding:
                                  MaterialStateProperty.all(EdgeInsets.all(30)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber[700])),
                          child: Text(
                            "2",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              padding:
                                  MaterialStateProperty.all(EdgeInsets.all(30)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber[700])),
                          child: Text(
                            "3",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              padding:
                                  MaterialStateProperty.all(EdgeInsets.all(30)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber[700])),
                          child: Text(
                            "4",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              padding:
                                  MaterialStateProperty.all(EdgeInsets.all(30)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber[700])),
                          child: Text(
                            "5",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(20))),
                              padding:
                                  MaterialStateProperty.all(EdgeInsets.all(30)),
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.amber[700])),
                          child: Text(
                            "6",
                            style: TextStyle(fontSize: 30),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 25, top: 25),
                  alignment: AlignmentDirectional.center,
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blueGrey,
                  ),
                  child: Text(
                    "Ashraf",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 25),
                  alignment: AlignmentDirectional.center,
                  height: 300,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Colors.blueGrey,
                  ),
                  child: Text(
                    "Mohammed",
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
