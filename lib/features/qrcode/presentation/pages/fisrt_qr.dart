import 'package:flutter/material.dart';

class FirstQr extends StatefulWidget {
  FirstQr({Key key}) : super(key: key);

  @override
  _FirstQrState createState() => _FirstQrState();
}

class _FirstQrState extends State<FirstQr> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Firebase Dynamic Links'),
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
