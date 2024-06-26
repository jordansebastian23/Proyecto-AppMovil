import 'package:flutter/material.dart';
import 'package:icofont_flutter/icofont_flutter.dart';

class TabContratos extends StatelessWidget {
  const TabContratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: ListView(
        children: <Widget>[
          Divider(
            height: 15,
            thickness: 0,
            color: const Color.fromARGB(0, 0, 0, 0),
          ),
          //card 1
          SizedBox(
            width: 300,
                height: 170,
            child: Card.outlined(
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 15, top: 5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              color: const Color.fromARGB(255, 5, 94, 104),
              child: ListTile(
                title: Text('Contrato 1',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                subtitle: Text(
                    'Estado: Activo\nMonto de dinero: \$2800\nTipo de contrato: Hackear Sistemas\nPersona Objetivo: Carlos Alten',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                leading: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon((IcoFontIcons.page),
                        size: 45,
                        color: const Color.fromARGB(255, 5, 94, 104))),
                
              ),
            ),
          ),

          //card 2
          SizedBox(
            width: 300,
                height: 170,
            child: Card.outlined(
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 15, top: 5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              color: const Color.fromARGB(255, 5, 94, 104),
              child: ListTile(
                title: Text('Contrato 2',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                subtitle: Text(
                    'Estado: Activo\nMonto de dinero: \$4200\nTipo de contrato: Eliminación de Testigo\nPersona Objetivo: Paloma Mami',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                leading: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon((IcoFontIcons.page),
                        size: 45,
                        color: const Color.fromARGB(255, 5, 94, 104))),
              ),
            ),
          ),
          //card 3
          SizedBox(
            width: 300,
                height: 170,
            child: Card.outlined(
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 15, top: 5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              color: const Color.fromARGB(255, 5, 94, 104),
              child: ListTile(
                title: Text('Contrato 3',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                subtitle: Text(
                    'Estado: Activo\nMonto de dinero: \$3000\nTipo de contrato: Rescate de Rehén\nPersona Objetivo: Cris MJ',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                leading: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon((IcoFontIcons.page),
                        size: 45,
                        color: const Color.fromARGB(255, 5, 94, 104))),
              ),
            ),
          ),
          //card 4
          SizedBox(
            width: 300,
                height: 170,
            child: Card.outlined(
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 15, top: 5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              color: const Color.fromARGB(255, 5, 94, 104),
              child: ListTile(
                title: Text('Contrato 4',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                subtitle: Text(
                    'Estado: Activo\nMonto de dinero: \$4500\nTipo de contrato: Limpiar Escena del Crimen\nPersona Objetivo: Drefquila',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                leading: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon((IcoFontIcons.page),
                        size: 45,
                        color: const Color.fromARGB(255, 5, 94, 104))),
              ),
            ),
          ),
          //card 5
          SizedBox(
            width: 300,
                height: 170,
            child: Card.outlined(
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 15, top: 5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              color: const Color.fromARGB(255, 5, 94, 104),
              child: ListTile(
                title: Text('Contrato 5',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                subtitle: Text(
                    'Estado: Activo\nMonto de dinero: \$5000\nTipo de contrato: Eliminación de Objetivo de Alto Perfil\nPersona Objetivo: Pablo Chill-E',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                leading: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon((IcoFontIcons.page),
                        size: 45,
                        color: const Color.fromARGB(255, 5, 94, 104))),
              ),
            ),
          ),
          //card 6
          SizedBox(
            width: 300,
                height: 170,
            child: Card.outlined(
              margin: EdgeInsets.only(right: 15, left: 15, bottom: 15, top: 5),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(40)),
              color: const Color.fromARGB(255, 5, 94, 104),
              child: ListTile(
                title: Text('Contrato 6',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold)),
                subtitle: Text(
                    'Estado: Activo\nMonto de dinero: \$2800\nTipo de contrato: Recuperación de Sistemas\nPersona Objetivo: Gonzalo Mendoza',
                    style: TextStyle(color: Colors.white, fontSize: 15)),
                leading: CircleAvatar(
                    radius: 28,
                    backgroundColor: Colors.white,
                    child: Icon((IcoFontIcons.page),
                        size: 45,
                        color: const Color.fromARGB(255, 5, 94, 104))),
                
              ),
            ),
          ),
        ],
      )),
    );
  }
}
