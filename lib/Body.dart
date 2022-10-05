import 'package:flutter/material.dart';
class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    MediaQuery.of(context).size.height;
    MediaQuery.of(context).size.width;
    return Scaffold(appBar: AppBar(title: Text("expanded"),),
    body: SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.all(MediaQuery.of(context).size.height/30),
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(children: [
          Row(
            children: <Widget>[
              Expanded(
                flex: 1,
                child: Container(
                  color: Colors.red,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.yellow,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.green,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
              Expanded(flex: 1,
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
            ],
          ),
          Row(
            children: <Widget>[
              Expanded(
                flex: 2,
                child: Container(
                  color: Colors.blue,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
              Expanded(flex: 2,
                child: Container(
                  color: Colors.red,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
              Expanded(flex: 4,
                child: Container(
                  color: Colors.yellow,
                  height: MediaQuery.of(context).size.height/6,
                ),
              ),
            ],
          ),
        ],),
      ),
    ),
    );
  }
}
