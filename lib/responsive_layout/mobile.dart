import 'package:flutter/material.dart';


class Mobile extends StatelessWidget {
  const Mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurpleAccent,
      appBar: AppBar(
          title: Text('MOBILE')
      ),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.all(8.0),
            child: Container(
              height: 250,
              color: Colors.deepOrange,
            ),
          ),
          // Expanded(child: ListView.builder(itemBuilder: itemBuilder))
        ],
      ),
    );
  }
}
