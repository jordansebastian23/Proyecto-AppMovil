import 'package:flutter/material.dart';
import 'package:icofont_flutter/icofont_flutter.dart';
class TabContratos extends StatelessWidget {
  const TabContratos({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 41, 41, 41),
        body: ListView(
              
              children: <Widget>[
                Divider(
                  height: 15,
                  thickness: 0,
                  color: const Color.fromARGB(0, 0, 0, 0),
                
                ),
                //card 1
                  SizedBox(
                    width: 400,
                    height: 150,
                    child: Card.outlined(
                      margin: EdgeInsets.only(right: 15, left:15 ,bottom: 15, top: 5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                      color: const Color.fromARGB(255, 5, 94, 104),
                      child: ListTile(
                        title: Text('Contrato 1', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('Estado:\nMonto de dinero: \nTipo de contrato: \nPersona Objetivo: ',
                        style: TextStyle(color: Colors.white,
                        fontSize: 15)
                        ),
                        leading: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: Icon((IcoFontIcons.page), size: 45,
                          color: const Color.fromARGB(255, 5, 94, 104)
                          )
                          ),
                        isThreeLine: false,
                        onTap: () {
                          //Navigator.pushNamed(context, '/contrato2');
                        },
                      ),
                    ),
                  ),
                  //card 2
                  SizedBox(
                    width: 400,
                    height: 150,
                    child: Card.outlined(
                      margin: EdgeInsets.only(right: 15, left:15 ,bottom: 15, top: 5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                      color: const Color.fromARGB(255, 5, 94, 104),
                      child: ListTile(
                        title: Text('Contrato 2', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('Estado: \nMonto de dinero: \nTipo de contrato: \nPersona Objetivo: ',
                        style: TextStyle(color: Colors.white,
                        fontSize: 15)
                        ),
                        leading: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: Icon((IcoFontIcons.page), size: 45,
                          color: const Color.fromARGB(255, 5, 94, 104)
                          )
                          ),
                        isThreeLine: false,
                        onTap: () {
                          //Navigator.pushNamed(context, '/contrato2');
                        },
                      ),
                    ),
                  ),
                  //card 3
                                    SizedBox(
                    width: 400,
                    height: 150,
                    child: Card.outlined(
                      margin: EdgeInsets.only(right: 15, left:15 ,bottom: 15, top: 5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                      color: const Color.fromARGB(255, 5, 94, 104),
                      child: ListTile(
                        title: Text('Contrato 3', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('Estado: \nMonto de dinero: \nTipo de contrato: \nPersona Objetivo: ',
                        style: TextStyle(color: Colors.white,
                        fontSize: 15)
                        ),
                        leading: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: Icon((IcoFontIcons.page), size: 45,
                          color: const Color.fromARGB(255, 5, 94, 104)
                          )
                          ),
                        isThreeLine: false,
                        onTap: () {
                          //Navigator.pushNamed(context, '/contrato2');
                        },
                      ),
                    ),
                  ),
                  //card 4
                                    SizedBox(
                    width: 400,
                    height: 150,
                    child: Card.outlined(
                      margin: EdgeInsets.only(right: 15, left:15 ,bottom: 15, top: 5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                      color: const Color.fromARGB(255, 5, 94, 104),
                      child: ListTile(
                        title: Text('Contrato 4', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('Estado: \nMonto de dinero: \nTipo de contrato: \nPersona Objetivo: ',
                        style: TextStyle(color: Colors.white,
                        fontSize: 15)
                        ),
                        leading: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: Icon((IcoFontIcons.page), size: 45,
                          color: const Color.fromARGB(255, 5, 94, 104)
                          )
                          ),
                        isThreeLine: false,
                        onTap: () {
                          //Navigator.pushNamed(context, '/contrato2');
                        },
                      ),
                    ),
                  ),
                  //card 5
                                    SizedBox(
                    width: 400,
                    height: 150,
                    child: Card.outlined(
                      margin: EdgeInsets.only(right: 15, left:15 ,bottom: 15, top: 5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                      color: const Color.fromARGB(255, 5, 94, 104),
                      child: ListTile(
                        title: Text('Contrato 5', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('Estado: \nMonto de dinero: \nTipo de contrato: \nPersona Objetivo: ',
                        style: TextStyle(color: Colors.white,
                        fontSize: 15)
                        ),
                        leading: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: Icon((IcoFontIcons.page), size: 45,
                          color: const Color.fromARGB(255, 5, 94, 104)
                          )
                          ),
                        isThreeLine: false,
                        onTap: () {
                        },
                      ),
                    ),
                  ),
                  //card 6
                                    SizedBox(
                    width: 400,
                    height: 150,
                    child: Card.outlined(
                      margin: EdgeInsets.only(right: 15, left:15 ,bottom: 15, top: 5),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40)),
                      color: const Color.fromARGB(255, 5, 94, 104),
                      child: ListTile(
                        title: Text('Contrato 6', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold)),
                        subtitle: Text('Estado: \nMonto de dinero: \nTipo de contrato: \nPersona Objetivo: ',
                        style: TextStyle(color: Colors.white,
                        fontSize: 15)
                        ),
                        leading: CircleAvatar(
                          radius: 28,
                          backgroundColor: Colors.white,
                          child: Icon((IcoFontIcons.page), size: 45,
                          color: const Color.fromARGB(255, 5, 94, 104)
                          )
                          ),
                        isThreeLine: false,
                        onTap: () {
                          //Navigator.pushNamed(context, '/contrato2');
                        },
                      ),
                    ),
                  ),
                ],
              )
            ),
    );
  }
}
