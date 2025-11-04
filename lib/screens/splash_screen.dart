import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 3, 93, 163),
      body: Center(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Travel Tales', style: TextStyle(color:Colors.white, fontSize: 35, fontWeight: FontWeight.bold)),
            Icon(Icons.public, color: Colors.white,size: 35,)
          ],
        )
      
      )



      
    );
  }
}