import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Material(
          color: Colors.deepPurple,
          borderRadius: BorderRadius.circular(8),
          child: InkWell(
            splashColor: Colors.white,
            onTap: () {

            },
            child: Container(
              width: 120,
              height: 50,
              alignment: Alignment.center,
              child: const Text(
                "Button",
                style: TextStyle(color: Colors.white, fontSize: 18),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
