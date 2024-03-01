import 'package:flutter/material.dart';
import 'package:cobos/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1d495e),
        title: const Text('Pantalla 1 Martin Cobos'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("VAMOS A LA PANTALLA 2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "Mensaje desde pantalla 1");
          },
        ),
      ),
    );
  } //widget
} //fin clase pantalla 1
