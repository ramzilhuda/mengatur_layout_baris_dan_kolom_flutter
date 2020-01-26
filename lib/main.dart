import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new MengaturLayout(),
  ));
}

class MengaturLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      appBar: new AppBar(
        leading: Icon(Icons.home),
        actions: <Widget>[new Icon(Icons.search)],
        title: Center(child: Text("Tampilan Layout Baris & Kolom ")),
      ),
      body: new Container(
        child: new Column(
          children: <Widget>[
            new Icon(
              Icons.computer,
              size: 80,
              color: Colors.red,
            ),
            new Row(
              children: <Widget>[
                new Icon(Icons.headset_mic, size: 80, color: Colors.yellow),
                new Icon(Icons.headset_mic, size: 80, color: Colors.yellow),
                new Icon(Icons.headset_mic, size: 80, color: Colors.yellow),
                new Icon(Icons.headset_mic, size: 80, color: Colors.yellow),
              ],
            ),
            new Icon(Icons.radio, size: 80, color: Colors.black),
            new Row(
              children: <Widget>[
                new Icon(Icons.headset, size: 80, color: Colors.black),
                new Icon(Icons.headset, size: 80, color: Colors.black),
                new Icon(Icons.headset, size: 80, color: Colors.black),
                new Icon(Icons.headset, size: 80, color: Colors.black),
              ],
            )
          ],
        ),
      ),
    );
  }
}
