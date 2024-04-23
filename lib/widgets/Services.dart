import 'package:flutter/material.dart';

class WServices extends StatelessWidget {
WServices({super.key, required this.title, required this.image});

  final String title;
  final Image image;
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Padding(padding: EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Container(
            color: Colors.white,
            width: 250,
            height: 250,
            child: image,
          ),
          Text(title,
          ),
          OutlinedButton(child: Text('Contratar Servicio'),
          onPressed: () {
            
          },
          ),
        ],
      ),
      ),
    );
  }
}
