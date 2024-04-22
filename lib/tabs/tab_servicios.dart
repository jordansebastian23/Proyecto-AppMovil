import 'package:flutter/material.dart';

class TabServicios extends StatelessWidget {
  const TabServicios({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Servicios
      body: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 100,bottom: 40),
            child: Center(
              child: CircleAvatar(
                radius: 80,
                backgroundColor: const Color.fromARGB(255, 22, 22, 22),
                child: CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.white,

                  child: CircleAvatar(
                    radius: 65,
                    backgroundImage: AssetImage('assets/images/Logo.png'),
                  )
                  ),
              ),
            ),
          ),
          Divider(
            color: Colors.white,
            indent: 20,
            endIndent: 20,
          ),
            SizedBox(
            width: 400,
            height: 30,
          ),
          
          SizedBox(
            width: 400,
            child: Container(
                padding: EdgeInsets.only( top:10, bottom: 25),
                child: Card.filled(
                  color: Colors.white12,
                  child: ListTile(
                    title: Text("Nombre: John Wick",),
                    subtitle: Text("Rol: Asesino Profesional"),
                    leading: Icon(Icons.person, color: Colors.white, size: 30,)
                  )
                  )
                  ),
          ),
            
        ],
      ),
      
      );
  }
}