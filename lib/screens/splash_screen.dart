import 'dart:async' show Timer;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

import 'home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
   Timer(Duration(seconds: 5), () {
     Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => HomeScreen()));
   });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 1, 65, 114),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Travel ', style: GoogleFonts.alfaSlabOne(color: Colors.white, fontSize: 30),),
                Text('Tales ', style: GoogleFonts.actor(color: Colors.white, fontSize: 30),),
              ],
            ),
            Text('Find your next adventure', style: GoogleFonts.lato(color: Colors.white70, fontSize: 14),),
            SizedBox(height: 30,),
           CupertinoActivityIndicator(
            radius: 13,
            color: Colors.white,
           )
          ],
        )
      
      )



      
    );
  }
}