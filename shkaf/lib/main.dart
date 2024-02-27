import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'shkaf',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 66, 6, 169)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Column(
                children: <Widget>[
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 36, 196, 66),
                      child: Align(
                        child: Text(
                          "1",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    flex: 3,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 45, 116, 160),
                      child: Align(
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 158, 189, 65),
                      child: Align(
                        child: Text(
                          "3",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    flex: 1,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(8),
                      color: Color.fromARGB(255, 149, 148, 154),
                      child: Align(
                        child: Text(
                          "4",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    flex: 3,
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Column(children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 45, 119, 52),
                    child: Align(
                      child: Text(
                        "5",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  flex: 3,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 40, 71, 166),
                    child: Align(
                      child: Text(
                        "6",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  flex: 1,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 244, 40, 5),
                    child: Align(
                      child: Text(
                        "7",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  flex: 1,
                ),
                Expanded(
                  child: Container(
                    margin: EdgeInsets.all(8),
                    color: Color.fromARGB(255, 2, 115, 81),
                    child: Align(
                      child: Text(
                        "8",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 30,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  flex: 3,
                ),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
