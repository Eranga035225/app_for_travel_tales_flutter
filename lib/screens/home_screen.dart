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
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Hi, Era👋", style:TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.w500
                    
                          
                  )),
                  Text('Explore the world', style:TextStyle(
                  fontSize: 16,
                  color:Colors.grey.shade600,
                  fontWeight: FontWeight.w300
          
              ))
                ],
              ),
             
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage('https://th.bing.com/th/id/OIP.OmJICjo6Xt-Ay8oWfxkGNQHaHa?w=183&h=182&c=7&r=0&o=7&dpr=1.3&pid=1.7&rm=3'),
              ),
              
            
          
            ],)
          
          ],),
        ),
      )

      

     





    );
  }
      
      
      







    
  
}