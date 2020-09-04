import 'package:flutter/material.dart';

class FirstLink extends StatefulWidget {
  FirstLink({Key key}) : super(key: key);

  @override
  _FirstLinkState createState() => _FirstLinkState();
}

class _FirstLinkState extends State<FirstLink> {
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
