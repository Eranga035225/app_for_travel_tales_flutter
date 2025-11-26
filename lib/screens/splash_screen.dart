import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

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
                Text('Travel ', style: GoogleFonts.alfaSlabOne(color: Colors.white, fontSize: 36),),
                Text('Tales ', style: GoogleFonts.pacifico(color: Colors.white, fontSize: 36),),
              ],
            ),
            Text('Find your next adventure', style: GoogleFonts.lato(color: Colors.white70, fontSize: 16),),
          ],
        )
      
      )



      
    );
  }
}