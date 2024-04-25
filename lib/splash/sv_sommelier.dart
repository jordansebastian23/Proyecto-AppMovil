import 'package:flutter/material.dart';
import 'package:row_item/row_item.dart';

class SplashSommelier extends StatelessWidget {
  const SplashSommelier({super.key});
  Widget get _spacer => const SizedBox(height: 12);
  Widget get _cardSpacer => const SizedBox(height: 15);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Sommelier", style: TextStyle(
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
        RowItem.text('Armas', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Pistola Eagle', '\$1000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Rifle Banshee', '\$1500',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Escopeta Thunder', '\$1200',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Subfusil Viper', '\$1800',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Revólver Shadow', '\$900',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Fusil de Asalto Hydra', '\$2000',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
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
        RowItem.text('Municiones', "Precio", titleStyle: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20), descriptionStyle: TextStyle(fontSize: 17, fontWeight: FontWeight.bold),),
        _spacer,
        RowItem.text('Calibre 9mm', '\$200',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Calibre .45 ACP', '\$250',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Calibre .357 Magnum', '\$300',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _cardSpacer,
        Divider(color: Colors.white, height: 20, thickness: 2, indent: 20, endIndent: 20,),
        _cardSpacer,
        RowItem.text('Calibre .223 Remington', '\$150',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Calibre .308 Winchester', '\$180',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
        _spacer,
        RowItem.text('Calibre 12 Gauge', '\$100',titleStyle: TextStyle(color: Colors.white, fontSize: 15), descriptionStyle: TextStyle(fontSize: 15),),
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
