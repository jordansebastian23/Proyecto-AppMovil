import 'package:flutter/material.dart';
import 'package:proyecto_v1/tabs/tab_contratos.dart';
import 'package:proyecto_v1/tabs/tab_perfil.dart';
import 'package:proyecto_v1/tabs/tab_servicios.dart';
import 'package:proyecto_v1/widgets/nav.dart';
//import 'package:proyecto_v1/widgets/nav.dart';

// ignore: must_be_immutable
class PrincipalPage extends StatefulWidget {
  PrincipalPage({super.key});
  int selectPage = 0;
  List<Widget> paginas = [
    TabContratos(),
    TabPerfil(),
    TabServicios(title: '',),
  ];
  //const currentIndex = 0;
  @override
  State<PrincipalPage> createState() => _PrincipalPageState();
}

class _PrincipalPageState extends State<PrincipalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //body: widget.paginas[widget.selectPage],
      bottomNavigationBar: NavBar(),
    );
  }
}
