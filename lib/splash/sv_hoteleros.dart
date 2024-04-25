import 'package:flutter/material.dart';
import 'package:row_item/row_item.dart';

class SplashHoteleros extends StatelessWidget {
  const SplashHoteleros({super.key});
  Widget get _spacer => const SizedBox(height: 12);
  Widget get _cardSpacer => const SizedBox(height: 15);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("HOTELEROS", style: TextStyle(
          color: Colors.white,
          letterSpacing: 5,
          fontSize: 30,
          fontWeight: FontWeight.bold,)
          ),
          centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(8),
        children: [
          Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8),
              child: Card.filled(
              
                color: Colors.white,
                child: ListTile(
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                  leading: Icon(Icons.shopping_cart, color: const Color.fromARGB(255, 5, 94, 104)),
                  title: Text("Encargado: John Wick",
                              style: TextStyle(
                              color: const Color.fromARGB(255, 5, 94, 104),
                              fontSize: 20, fontWeight: FontWeight.bold),
                              ),
                              subtitle: Text(
                              "Ubicacion: Viña Del Mar",
                              style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 5, 94, 104)),
                              ),
                
                ),
              ),
            ),
Padding(
  padding: const EdgeInsets.all(10.0),
  child: Card(
    color: const Color.fromARGB(255, 5, 94, 104),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [
        RowItem.text('Servicios Hoteleros', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Suite de Lujo', '\$500 por noche',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Servicio de Mayordomo 24/7', '\$200 por día',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Transporte Privado', '\$100 por trayecto',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Spa Privado', '\$300 por sesión',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Entrenador Personal', '\$150 por hora',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Cena de 5 Platos en Restaurante Exclusivo', '\$250 por persona',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
      ]),
    ) ,
  ),
),
  Padding(
  padding: const EdgeInsets.all(10.0),
  child: Card(
    color: const Color.fromARGB(255, 5, 94, 104),
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [
        RowItem.text('Servicios Hoteleros', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Desayuno a la Carta en la Habitación', '\$50 por persona',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Servicio de Lavandería Expreso', '\$20 por prenda',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Acceso Privado a Helipuerto', '\$500 por despegue',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Conserje Personal 24/7', '\$100 por día',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Excursiones Privadas en Yate', '\$1000 por día',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Alquiler de Automóviles de Lujo', '\$300 por día',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
      ]),
    ) ,
  ),
),



          
          ],
        )
      ],
      ),
      
    );
  }
}
