import 'package:flutter/material.dart';

class LoadingScreenOpen extends StatelessWidget {
  //const LoadingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo_e_Cantina.jpg'),
            SizedBox(height: 32.0),
            Text(
              'Carregando...',
              style: TextStyle(fontSize: 50.0, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}