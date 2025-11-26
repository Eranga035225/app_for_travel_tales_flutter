import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(children: [
          Row(children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Hi, Era👋", style:TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.w500
                  
                        
                )),
                Text('Explore the world', style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300

            ))
              ],
            ),
          
        
          ],)
        
        ],),
      )

      

     





    );
  }
      
      
      







    
  
}