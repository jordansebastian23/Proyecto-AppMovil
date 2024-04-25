import 'package:flutter/material.dart';
import 'package:row_item/row_item.dart';

class SplashSastre extends StatelessWidget {
  const SplashSastre({super.key});
  Widget get _spacer => const SizedBox(height: 12);
  Widget get _cardSpacer => const SizedBox(height: 15);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("SASTRE", style: TextStyle(
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
        RowItem.text('Servicios de Sastre', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Traje a medida', '\$1000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Camisa personalizada', '\$250',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Chaqueta de cuero', '\$1500',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Pantalones de combate', '\$800',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Corbata a medida', '\$100',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Abrigo de cachemira', '\$2000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
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
        RowItem.text('Servicios de Sastre', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Traje a medida', '\$1000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Arreglo de Chaqueta', '\$200',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Pantalones ajustados', '\$150',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Camisa a medida', '\$250',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Chaleco personalizado', '\$300',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Adaptación de corbata', '\$50',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
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
