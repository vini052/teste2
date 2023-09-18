import 'package:flutter/material.dart';
import 'widgets/nav-drawer.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Text("Essa é a tela de início"),
              Padding(
                padding: const EdgeInsets.all(32.0),
                child: ElevatedButton(onPressed: null, child: Text("Botão Legal")),
              ),
              Container(height: 200, width: 150, decoration: BoxDecoration(image: DecorationImage(image:AssetImage('assets/images/Cambiaso.jpg' )))),
            ]
          ),
        ),
      ),
    );
  }
}