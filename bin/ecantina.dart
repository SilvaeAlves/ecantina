/*import 'dart:js';

//import 'package:ecantina/ecantina.dart' as ecantina;
import 'package:ecantina/tela_login.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';

//void main(List<String> arguments) {
//  print('Hello world: ${ecantina.calculate()}!');
//}

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const Login());
}*/
/*
import 'package:ecantina/screens/tela_cadastro.dart';
import 'package:ecantina/screens/tela_login.dart';
import 'package:flutter/material.dart';


class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Expanded(
            child: Image.asset(
              'assets/academia_new.png',
              fit: BoxFit.fitWidth,
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Row(
              children: [
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LoginScreen()),
                      );
                    },
                    child: Text('Login'),
                    style: ElevatedButton.style.copyWith(
                      backgroundColor: Colors.white,
                      foregroundColor: Colors.black,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 16),
                Expanded(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RegisterScreen()),
                      );
                    },
                    child: Text('Cadastre-se'),
                    style: ElevatedButton.style.copyWith(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

 */
