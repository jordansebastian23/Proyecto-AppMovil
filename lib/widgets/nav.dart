import 'package:flutter/material.dart';
import 'package:proyecto_v1/tabs/tab_contratos.dart';
import 'package:proyecto_v1/tabs/tab_perfil.dart';
import 'package:proyecto_v1/tabs/tab_servicios.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int index = 0;
  List<Widget> paginas = [
    TabContratos(),
    TabPerfil(),
    TabServicios(title: ''),
  ];
  @override
  Widget build(BuildContext context) {
    //CircleBorder(
    //  side: BorderSide(color: Colors.black, width: 2.0),
    //);
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color.fromARGB(255, 30, 30, 30),
        titleTextStyle: TextStyle(
          color: Colors.white,
          letterSpacing: 5,
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
        title: Padding(
          padding: const EdgeInsets.only(top: 25),
          child: Text('The High Table'),
        ),
        centerTitle: true,
      ),

        body: paginas[index],

        bottomNavigationBar : BottomNavigationBar(
            unselectedItemColor: const Color.fromARGB(255, 185, 210, 210),
            selectedItemColor: Colors.greenAccent,
            type: BottomNavigationBarType.shifting,
            items: [
              
              BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 41, 41, 41),
                icon: Icon(
                  size: 35,
                  Icons.book,
                ),
                label: "Contratos",
              ),
              BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 41, 41, 41),
                icon: Icon(
                  size: 40,
                  Icons.person_2_outlined,
                ),
                label:"Perfil",
              ),
              BottomNavigationBarItem(
                backgroundColor: Color.fromARGB(255, 41, 41, 41),
                icon: Icon(
                  size: 35,
                  Icons.room_service_sharp,
                ),
                label:"Servicios"
              ),
            ],
            selectedLabelStyle: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
            currentIndex: index,
            onTap: (opcionselec) {
              index = opcionselec;
              setState(() {
            
              });
            },
            
                  ),
      
    );
  }
}
