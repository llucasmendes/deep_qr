import 'package:flutter/material.dart';

class SecondQr extends StatefulWidget {
  SecondQr({Key key}) : super(key: key);

  @override
  _SecondQrState createState() => _SecondQrState();
}

class _SecondQrState extends State<SecondQr> {
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
