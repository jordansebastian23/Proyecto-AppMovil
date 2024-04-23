import 'package:flutter/material.dart';
import 'package:proyecto_v1/widgets/Services.dart';
import 'package:stacked_card_carousel/stacked_card_carousel.dart';

class TabServicios extends StatelessWidget {
  TabServicios({super.key, required this.title});

  final String title;
  final List<Widget> Fancy = <Widget>[
    WServices(
      image: Image.asset('assets/images/Logo.png'),
      title: "Servicio Sommelier",
    ),
        WServices(
      image: Image.asset('assets/images/doctor.jpg'),
      title: "Servicio Medico",
    ),
        WServices(
      image: Image.asset('assets/images/Logo.png'),
      title: "Servicio Sastre",
    ),
        WServices(
      image: Image.asset('assets/images/Logo.png'),
      title: "Servicio Limpiaderos",
    ),
        WServices(
      image: Image.asset('assets/images/Logo.png'),
      title: "Servicio Hotelero",
    ),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StackedCardCarousel(items: Fancy),
    );
  }
}
