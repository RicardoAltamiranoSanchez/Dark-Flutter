//separamos el codigo y como si fueras helper 
//parecido a react



import 'package:flutter/material.dart';

//se exporta sola la clase como paqueteria de java
// y se extiende de una clase que ya esta por default o implementada
class  PantallaPrincipal extends StatelessWidget{

//Creamos el constructor de nuestro widget
const PantallaPrincipal({Key? key}):super(key:key);


//aqui nuestro componentes o diseño
//seria el return(<Fragement> </Fragement>);
//se poner por default el widget build es una clase y dentro va el retunr

  @override
  Widget build(BuildContext context) {
  //Scaffold componenente donde podemos apartalos como los nav o footer 
  //de quitamos en const por que el appBar no es una constante
   return  Scaffold(
   appBar: AppBar(
   //el title de ponemos el nombre ala nav
   title:const Text('Navegacion'),
   //de ponemos la navegacion o el sombreado de nuestra app
   elevation:0
   
   ),
  body: Center(
    //es el child seria el hijo de nuestro widget de Center
    //y solo puede haber un child en un widget
    child: Column(
      children: const <Widget>[
    Text('Numeros de clips dalos'),
    Text('182'),
      ],
    ),
    )
   
   
   );
   
  }

}

//documentacion de Scaffold https://api.flutter.dev/flutter/material/Scaffold-class.html
//documentacion de AppBar https://docs.flutter.dev/development/ui/widgets/basics
//documentacion para crear widget basicos https://docs.flutter.dev/development/ui/widgets/basics