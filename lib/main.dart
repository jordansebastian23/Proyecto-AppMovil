import 'package:flutter/material.dart';
import 'package:proyecto_v1/vistas/login_page.dart';
//import 'package:proyecto_v1/vistas/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.dark(
        )  
      ),
            //Cambiar la pagina de inicio
            home: LoginPage(),
            
    );
  }
}