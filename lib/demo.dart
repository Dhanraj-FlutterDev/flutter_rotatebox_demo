import 'package:flutter/material.dart';

class DemoApp extends StatelessWidget {
  const DemoApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        centerTitle: true,
        backgroundColor: Colors.transparent,
        title: Text(
          'Demo App',
          style: TextStyle(color: Colors.black87),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            RotatedBox(
              quarterTurns: 4,
              child: Text(
                'Hi! there,',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Transform.rotate(
              angle: 50,
              child: Container(
                height: 100,
                width: 100,
                child: FlutterLogo(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
