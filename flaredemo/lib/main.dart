import 'package:flutter/material.dart';
import 'package:flare_flutter/flare_actor.dart';

void main() => runApp(Flareapp());

class Flareapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flare Demo',
      debugShowCheckedModeBanner: false,
      home: FlareDemo(),
    );
  }
}

class FlareDemo extends Flareapp {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text(
          "Flutter Flare",
          textScaleFactor: 1.5,
        ),
        backgroundColor: Colors.white10,
      ),
      body: Center(
        child: FlareActor(
          "assets/Open.flr",
          animation: "Open",
          fit: BoxFit.contain,
          //color: Colors.lightBlue,
        ),
      ),
    );
  }
}
