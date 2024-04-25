import 'package:flutter/material.dart';
import 'package:fluttericon/elusive_icons.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:proyecto_v1/vistas/login_page.dart';

class TabPerfil extends StatelessWidget {
  const TabPerfil({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: <Widget>[
            Container(
              //decoration: BoxDecoration(
              //image: DecorationImage(
              //image: AssetImage('assets/images/fondo.jpg')
              //),
              //),
              padding: EdgeInsets.only(top: 100, bottom: 30),
              child: Center(
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: const Color.fromARGB(255, 5, 94, 104),
                  child: CircleAvatar(
                      radius: 95,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 88,
                        backgroundImage: AssetImage('assets/images/Perfil.jpg'),
                      )),
                ),
              ),
            ),
            Divider(
              color: Colors.white,
              indent: 25,
              endIndent: 25,
            ),
            SizedBox(
              width: 400,
              height: 15,
            ),
            SizedBox(
              width: 400,
              child: Container(
                  padding: EdgeInsets.only(top: 10, bottom: 25),
                  child: Card.filled(
                      color: Colors.white12,
                      child: ListTile(
                          title: Text(
                            "Nombre: John Wick",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                          subtitle: Text(
                            "Rol: Asesino Profesional",
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: const Color.fromARGB(255, 5, 94, 104)),
                          ),
                          leading: Icon(
                            Icons.person,
                            color: Colors.white,
                            size: 40,
                          )))),
            ),
            Column(
              children: [
                Container(
                  height: 100,
                  child: Row(
                    //mainAxisSize: MainAxisSize.min,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Elusive.location,
                        color: Colors.white,
                        size: 40,
                      ),
                      Text(
                        "Calle 123",
                        style: TextStyle(
                            fontSize: 20,
                            color: const Color.fromARGB(255, 5, 94, 104)),
                      ),
                      //Expanded(child: Text("1233")),
                      VerticalDivider(
                        width: 2,
                        thickness: 2,
                        color: Colors.white,
                        indent: 30,
                        endIndent: 30,
                      ),
                      Icon(
                        MdiIcons.pistol,
                        color: Colors.white,
                        size: 40,
                      ),
                      Text(
                        "112",
                        style: TextStyle(
                            fontSize: 20,
                            color: const Color.fromARGB(255, 5, 94, 104)),
                      ),
                      //Expanded(child: Text("1233")),

                      VerticalDivider(
                        width: 2,
                        thickness: 2,
                        color: Colors.white,
                        indent: 30,
                        endIndent: 30,
                      ),
                      Icon(
                        MdiIcons.cakeVariant,
                        color: Colors.white,
                        size: 40,
                      ),
                      Text(
                        "28 Años",
                        style: TextStyle(
                            fontSize: 20,
                            color: const Color.fromARGB(255, 5, 94, 104)),
                      )
                      //Expanded(child: Text("1233")),
                    ],
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: OutlinedButton(
                child: Text("Cerrar Sesion",
                    selectionColor: Colors.redAccent,
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => LoginPage()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
