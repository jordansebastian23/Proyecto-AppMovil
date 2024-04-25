import 'package:flutter/material.dart';
import 'package:proyecto_v1/splash/sv_hoteleros.dart';
import 'package:proyecto_v1/splash/sv_medico.dart';
import 'package:proyecto_v1/splash/sv_sastre.dart';
import 'package:proyecto_v1/splash/sv_limpiaderos.dart';
import 'package:proyecto_v1/splash/sv_sommelier.dart';

class WServices extends StatefulWidget {
  WServices({super.key, required this.title, required this.image});
  final String title;
  final Image image;

  @override
  State<WServices> createState() => _WServicesState();

  void navegarServicios(BuildContext context, String title) {
    final Route route = MaterialPageRoute(builder: (context) {
      switch (title) {
        case "Servicio Sommelier":
          return SplashSommelier();
        case "Servicio Medico":
          return SplashMedico();
        case "Servicio Sastre":
          return SplashSastre();
        case "Servicio Limpiaderos":
          return SplashLimpiaderos();
        case "Servicio Hotelero":
          return SplashHoteleros();
        default:
          return Container(
            color: const Color.fromARGB(255, 102, 95, 95),
          );
      }
    });

    Navigator.push(context, route);
  }
}

class _WServicesState extends State<WServices> {
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      color: const Color.fromARGB(255, 5, 94, 104),
      child: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            Container(
              width: 350,
              height: 250,
              child: widget.image,
            ),
            Text(widget.title,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold)),
            OutlinedButton(
              child: Text("Ver Servicios",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
              onPressed: () {
                widget.navegarServicios(context, widget.title);
              },
              style: OutlinedButton.styleFrom(
                side: BorderSide(color: Colors.greenAccent, width: 2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
