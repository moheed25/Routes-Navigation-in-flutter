import 'package:flutter/material.dart';
import 'package:routes/utils/routes.dart';

class Screen1 extends StatefulWidget {
  const Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        title: Text("HELLO MOHEED AZIZ"),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            InkWell(
              onTap: (){
 Navigator.pushNamed(context, RouteName.Screen2);

              },
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.green),
                child: Center(
                  child: Text("Screen1"),
                ),
              ),
            ),
          ],
        ),
      ),
    );

  }
}