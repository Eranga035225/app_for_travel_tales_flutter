import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final size  = MediaQuery.sizeOf(context);
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



            
          
            ],),

            SizedBox(height: 20,),

            Container(
              // width: size.width - 16,
              // height:40,
              padding: EdgeInsets.only(left:8),
              
              decoration: BoxDecoration(
                color:Colors.grey.shade100,
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color:Colors.grey.shade400
                )

              ),
              child:Row(children: [
                SizedBox(
                  width:(size.width-16)*0.8,
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Search your destination',

                    ),
                    


                  )

                ),
                Container(
                  height:30,
                  width:1,
                  color:Colors.grey.shade400,
                ),
                SizedBox(width:20),

                Icon(Icons.filter_list, color:Colors.grey.shade600,),

              ],)
            ),

            SizedBox(height:20,),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Text('Popular Destinations', style:TextStyle(
                fontSize:22,
                fontWeight: FontWeight.w500
              ),
              ),
              Text('View all', style:TextStyle(
                fontSize:16,
                color:Colors.grey.shade500,
                fontWeight: FontWeight.w400
              ),)
              
              
            ],),
            SizedBox(height:20,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Container(
                  
                  decoration: BoxDecoration(
                    color:Colors.grey.shade800,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0),
                    child: Text('Most Viewed', style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),),
                  ),
              
                ),
                SizedBox(width:15,),
                 Container(
                  
                  decoration: BoxDecoration(
                    color:Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0),
                    child: Text('Near By', style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),),
                  ),
              
                ),
                 SizedBox(width:15,),
                 Container(
                  
                  decoration: BoxDecoration(
                    color:Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0),
                    child: Text('Latest', style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),),
                  ),
              
                ),
                SizedBox(width:15,),
                 Container(
                  
                  decoration: BoxDecoration(
                    color:Colors.grey.shade300,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                   padding: const EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0),
                    child: Text('Popular', style: TextStyle(
                      color: Colors.grey.shade700,
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                    ),),
                  ),
              
                )
                
                
              
              
              ],),
            )


           



           


           
          
          ],),
        ),
      )

      

     





    );
  }
      
      
      







    
  
}