// En la parte de  lib es donde se crea y se desarrolla
// toda la logica de la app simpre debe de aver un void
// main para ejecutar la aplicacion y importamos
// el flutter/material.dart pasra usar los widget
// los widget solo son componentes o metodos que ya tiene
// codigo definido solo si fuera jframe de java 

import 'package:flutter/material.dart';

import 'Screens/home_screen.dart';

void main(){
   //MyApp es una clase o un objeto flutter lo indentifica asi sin poner el new
   runApp(  const MyApp());

}

//Creamos una clase on widget de nuestra app
class MyApp extends StatelessWidget{

const MyApp({ Key? key}):super(key:key);


//viene por defautl el override y el widget build
@override
Widget build(BuildContext context){
//retornamos el return de materialApp que es el diseño de la interzas de nuesta app
//con este paquete import 'package:flutter/material.dart';
//es necesario poner lo constante para no sufra cambios 
return const MaterialApp(
//para quitar el debbug de la app
debugShowCheckedModeBanner: false,
//importamos el widget o componente en home para que nos lea el codigo 
// y administrar nuestro codigo 
home:PantallaPrincipal()
);

//   //lo que va dentro de return y el materialApp son los componentes de la app
//   home:Center(
//     //el child es el hijo o subbalse de home 
//       child: Text('Iniciando ......'),
//   ),
// );

}
}
//documentacion de materialApp https://api.flutter.dev/flutter/material/MaterialApp-class.html