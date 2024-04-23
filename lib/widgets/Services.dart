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
      child: Padding(padding: EdgeInsets.only(top: 10 ,bottom: 5),
      child: Column(
        children: <Widget>[
          Container(
            width: 300,
            height:250 ,
            child: image,
          ),
          Text(title,
          ),
          OutlinedButton(child: Text("Contratar Servicio",style: TextStyle( color: Colors.white)),
          onPressed: () {
            
          },
          ),
        ],
      ),
      ),
    );
  }
}
