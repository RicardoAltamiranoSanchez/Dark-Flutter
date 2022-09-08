// En la parte de  lib es donde se crea y se desarrolla
// toda la logica de la app simpre debe de aver un void
// main para ejecutar la aplicacion y importamos
// el flutter/material.dart pasra usar los widget
// los widget solo son componentes o metodos que ya tiene
// codigo definido solo si fuera jframe de java 

import 'package:flutter/material.dart';

void main(){
   
   runApp( new MyApp());

}

//Creamos una clase on widget de nuestra app
class MyApp extends StatelessWidget{
//viene por defautl el override y el widget build
@override
Widget build(BuildContext context){
//retornamos el return de materialApp que es el diseño de la interzas de nuesta app
//con este paquete import 'package:flutter/material.dart';
return MaterialApp(
  //lo que va dentro de return y el materialApp son los componentes de la app
  home:Center(
    //el child es el hijo o subbalse de home 
      child: Text('Iniciando ......'),
  ),
);


}
}