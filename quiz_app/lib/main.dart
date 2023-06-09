import 'package:flutter/material.dart';
import 'package:quiz_app/start_screen.dart';

//Creo el main el cual se encargará de pintar por pantalla toda la interfaz que crearemos posteriormente
void main() {
  //Al método runApp le pasamos como parámetro el MaterialApp
  runApp(
    MaterialApp(
      //Dentro del Material, construimos nuestro Scaffold
      home: Scaffold(
        //En el cuerpo del Scaffold definimos lo siguiente
        body: Container(
          //A partir del BoxDecoration crearemos el gradiante
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 75, 6, 193),
                Color.fromARGB(255, 95, 42, 185),
                Color.fromARGB(255, 127, 92, 189)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: StartScreen(),
        ),
      ),
    ),
  ); //
}
