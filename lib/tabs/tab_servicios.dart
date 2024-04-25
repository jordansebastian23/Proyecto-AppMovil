import 'package:flutter/material.dart';
import 'package:proyecto_v1/widgets/Services.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

class TabServicios extends StatelessWidget {
  TabServicios({super.key, required this.title});

  final String title;
  final List<Widget> Fancy = <Widget>[
    WServices(
      image: Image.asset('assets/images/Sommelier.jpg'),
      title: "Servicio Sommelier",
    ),
        WServices(
      image: Image.asset('assets/images/Medico.jpg'),
      title: "Servicio Medico",
    ),
        WServices(
      image: Image.asset('assets/images/Sastre.jpg'),
      title: "Servicio Sastre",
    ),
        WServices(

      image: Image.asset('assets/images/Fondo.jpg'),
      title: "Servicio Limpiadores",
    ),
        WServices(
      image: Image.asset('assets/images/Perfil.jpg'),
      title: "Servicio Hotelero",
    ),

    
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: StackedCardCarousel(items: Fancy),
    );
  }
}
