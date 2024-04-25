import 'package:flutter/material.dart';
import 'package:row_item/row_item.dart';

class SplashLimpiaderos extends StatelessWidget {
  const SplashLimpiaderos({super.key});
  Widget get _spacer => const SizedBox(height: 12);
  Widget get _cardSpacer => const SizedBox(height: 15);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("LIMPIADEROS", style: TextStyle(
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
        RowItem.text('Servicios de Limpiadores', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Limpieza de Escena del Crimen', '\$5000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Desaparición de Evidencia', '\$10000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Limpieza Profunda de Residencia', '\$2000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Eliminación de Cuerpos', '\$15000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Desinfección de Vehículos', '\$800',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Eliminación de Rastros de Sangre', '\$3000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
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
        RowItem.text('Servicios de Limpiadores', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Descontaminación de Área de Tiro', '\$3000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Limpieza de Joyas y Objetos Valiosos', '\$500',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Eliminación de Pruebas de ADN', '\$7000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Desodorización de Ambientes', '\$400',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Limpieza de Armas de Fuego', '\$1000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Eliminación de Cámaras de Seguridad', '\$15000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
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
