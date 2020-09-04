import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:deep_qr/first_link.dart';
import 'package:deep_qr/fisrt_qr.dart';
import 'package:deep_qr/second_link.dart';
import 'package:deep_qr/second_qr.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Deep QR',
      home: HomePage(),
      routes: {
        '/firstlink': buildFirstLink,
        '/secondlink': buildSecondLink,
        '/firstqr': buildFirstQr,
        '/secondqr': buildSecondQr,
      },
    );
  }

  Widget buildFirstQr(BuildContext context) {
    return FirstQr();
  }

  Widget buildSecondQr(BuildContext context) {
    return SecondQr();
  }

  Widget buildFirstLink(BuildContext context) {
    return FirstLink();
  }

  Widget buildSecondLink(BuildContext context) {
    return SecondLink();
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final nav = Navigator.of(context);
    return Scaffold(
      appBar: AppBar(title: Text('Deep QR')),
      body: Column(
        children: <Widget>[
          Expanded(child: Container()),
          CupertinoButton(
            onPressed: () => nav.pushNamed('/firstlink'),
            child: Text('Firebase Dynamic links'),
          ),
          CupertinoButton(
            onPressed: () => nav.pushNamed('/secondlink'),
            child: Text('UniLinks'),
          ),
          CupertinoButton(
            onPressed: () => nav.pushNamed('/firstqr'),
            child: Text('QR para Firebase'),
          ),
          CupertinoButton(
            onPressed: () => nav.pushNamed('/secondqr'),
            child: Text('QR para Unillinks'),
          ),
          Expanded(child: Container()),
        ],
      ),
    );
  }
}
