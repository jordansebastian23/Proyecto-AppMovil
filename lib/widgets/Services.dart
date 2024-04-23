import 'package:flutter/material.dart';

class WServices extends StatelessWidget {
WServices({super.key, required this.title, required this.image});

  final String title;
  final Image image;
  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 4,
        color: const Color.fromARGB(255, 5, 94, 104),
        child: Padding(padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Container(
              width: 350,
              height:250 ,
              child: image,
            ),
            Text(title,
            style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)
            ),
            OutlinedButton(child: Text("Contratar Servicio",
            style: TextStyle( color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold)),
            onPressed: () {
              
            },
            style: OutlinedButton.styleFrom(
              side: BorderSide(color: Colors.greenAccent, width: 2),
            ),
            ),
          ],
        ),
        ),
    );
  }
}
