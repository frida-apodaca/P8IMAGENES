import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Mis Imagenes",
            style: TextStyle(
              fontSize: 30,
              fontStyle: FontStyle.italic,
              color: Color(0xff072f42),
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Frida sofia apodaca cera mat:22308051281136',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/frida-apodaca/imagenes-para-app-flutter_6-J/refs/heads/main/papeleria1.jpg',
                width: 200, // Ancho opcional de la imagen
                height: 200, // Alto opcional de la imagen
              ),
              const SizedBox(height: 16), // Espacio opcional entre las imágenes
              const Text(
                'Papeleria Blue period',
                style: TextStyle(
                  fontSize: 16,
                  fontStyle: FontStyle.italic,
                  color: Colors.black,
                ),
              ),
              Image.network(
                'https://raw.githubusercontent.com/frida-apodaca/imagenes-para-app-flutter_6-J/refs/heads/main/papeleria2.jpg',
                width: 200, // Ancho opcional de la imagen
                height: 200, // Alto opcional de la imagen
              ),
            ],
          ),
        ),
      ),
    ); //material
  } //widgets
} //clase MiImagen
