import 'package:flutter/material.dart';

class SecondLink extends StatefulWidget {
  SecondLink({Key key}) : super(key: key);

  @override
  _SecondLinkState createState() => _SecondLinkState();
}

class _SecondLinkState extends State<SecondLink> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('UNI Links'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text('O texto vai aqui'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
