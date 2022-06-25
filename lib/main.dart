import 'package:flutter/material.dart';

void main() => runApp(meuApp());

class meuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("Meu primeiro App")),
      body: Column(
          children: <Widget>[
            Container(
              
              height: 100,
              color: Colors.red[300],
            ),
            Row(
              children: [
                Expanded(
                  child: 
                    Container(
                    height: 100,
                    color: Colors.green[600],
                  ),
                ),
                Expanded(
                  child: 
                    Container(
                    height: 100,
                    color: Colors.blueGrey[600],
                  ),
                ),
                
              ],
            )
          ],
        ),
      ),
    );
  }
}
