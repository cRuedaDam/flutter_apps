import 'package:flutter/material.dart';

//Creamos la nueva clase la cual extiende de StatelessWidget
class StartScreen extends StatelessWidget {
  //El constructor de la clase tiene como parámtro nominal el .key que extiende de la propia clase
  const StartScreen({super.key});
  //Construimos el widget
  @override
  Widget build(BuildContext context) {
    //Retornamos una columna centrada
    return Center(
      child: Column(
        //En una columna el eje principal es el vertical, y establecemos su minimo
        mainAxisSize: MainAxisSize.min,
        //La columna espera una lista de Widgets
        children: [
          //En primer lugar pasaremos una imagen con opacidad
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(125, 255, 255, 255),
          ),
          //Añadimos un SizedBox para establecer un margen
          const SizedBox(
            height: 80,
          ),
          //Agregamos el segundo Widget, el cual será un texto.
          const Text(
            'Aprende Flutter de una forma divertida',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          //Añadimos otro SizedBox como padding
          const SizedBox(
            height: 30,
          ),
          //Creamos un botón
          OutlinedButton.icon(
            onPressed: () {},
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white70),
            icon: Icon(Icons.arrow_right_alt),
            label: const Text('Empezar test'),
          )
        ],
      ),
    );
  }
}
