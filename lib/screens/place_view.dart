import 'package:flutter/material.dart';

class PlaceView extends StatelessWidget {
  const PlaceView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: size.height * 0.5,
            width: size.width,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50), bottomRight: Radius.circular(50)),
              image: DecorationImage(
                image: AssetImage('assets/images/1.jpeg'),
                fit: BoxFit.cover
            ),


          ),

          child: Stack(
            children: [
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                  IconButton(onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor:WidgetStatePropertyAll(
                        Colors.black38
                      )
                    
                    ),
                    icon: Icon(Icons.arrow_back_ios_new_rounded, color: Colors.white,)),
                  
                  IconButton(onPressed: (){}, 
                    style: ButtonStyle(
                      backgroundColor:WidgetStatePropertyAll(
                        Colors.black38
                      )
                    
                    ),
                    icon: Icon(Icons.bookmark_border, color: Colors.white,)),
                  
                  ],),
                ),
              ),
              
            ],

          )
          )

        ],
      )




    );
  }
}