import 'package:criando_widgets/custom-circle-avatar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      color: Colors.white,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeWidget(),
    );
  }
}

class HomeWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Icon(Icons.android),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.android),
            onPressed: () {},
          ),
        ],
      ),
    );
  }

  _onPressed() {
    print("Clicando no item");
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            // Session - Criando Widgets
            RaisedButton(
              onPressed: () {
                print("RaisedButton");
              },
              color: Colors.blue,
              child: Text("Click Button"),
            ),
            SizedBox(
              height: 10,
            ),
            RaisedButton.icon(
              onPressed: () {
                print("RaisedButton.icon");
              },
              icon: Icon(Icons.android),
              label: Text("Click Button"),
            ),
            SizedBox(
              height: 10,
            ),
            CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text("J"),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: 50,
              child: Text(
                "J",
                style: TextStyle(
                    color: Colors.white, decoration: TextDecoration.none),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(40),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            CustomCircleAvatar(
                size: 60,
                backgroundColor: Colors.blue,
                child: Text(
                  "J",
                  style: TextStyle(
                      color: Colors.white, decoration: TextDecoration.none),
                )),
            // Session - Criando Widgets
            //Session - Listas && Scrolls
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                color: Colors.purple,
              ),
            ),
            ListView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
