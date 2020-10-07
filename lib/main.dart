import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GCP CCSPbb',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'GCP CCSPbb'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        /*appBar: AppBar(
          title: Text(widget.title),
        ),*/
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Container(
            width: 340,
            height: 380,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(24))),
            child: Center(
              child: Padding(
                padding: EdgeInsets.all(32),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Padding(
                        padding: EdgeInsets.all(16),
                        child: Text(
                          "Welcome",
                          style: TextStyle(fontSize: 24),
                        )),
                    TextField(
                      decoration:
                          InputDecoration(hintText: 'Username'),
                    ),
                    TextField(
                      decoration:
                          InputDecoration(hintText: 'Password'),
                    ),
                    Padding(
                        padding: EdgeInsets.all(16),
                        child: RaisedButton(
                          child: Text("Submit"),
                          onPressed: () => {},
                        )),
                  ],
                ),
              ),
            ),
          ),
        ),
      );
}
