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
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
            Icon(Icons.home,size: 35,),
            Icon(Icons.av_timer,size: 35,),
            Icon(Icons.favorite,size: 35,),
            Icon(Icons.person,size: 35,)
          
          ],),
        ),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
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
                  backgroundImage: AssetImage('assets/images/profile.jpeg')
                ),
              
              
              
              
                        
              ],),
            ),

            SizedBox(height: 25,),

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
                SizedBox(width:10),
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

            SizedBox(height:25,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8.0),
              child: Row(
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
            ),
            SizedBox(height:20,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 8.0),
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
              ),
            ),
            SizedBox(height:30,),

            SingleChildScrollView(
              scrollDirection: Axis.horizontal,

              child: Row(
                children: [
                  Destination(size: size, image: 'assets/images/2.jpeg',name1: 'Mount Narangala',name2: ', Sri Lanka',name3: 'Badulla, Sri Lanka',rating: '4.8',),
                  SizedBox(width:20),
                  Destination(size: size, image: 'assets/images/4.jpeg',name1: 'Mount Hawagala',name2: ', Sri Lanka',name3: 'Belihul Oya, Sri Lanka',rating: '4.5',),
                  SizedBox(width:20),
                  Destination(size: size, image: 'assets/images/1.jpeg',name1: 'Mount Kurundu Oya', name2: ', Sri Lanka',name3: 'Walapane, Sri Lanka',rating: '4.0',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/wan.jpeg',name1: 'Mount Wangedigala', name2: ', Sri Lanka',name3: 'Kalupahana, Sri Lanka',rating: '5.0',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/chari.jpeg',name1: 'Chariot Path', name2: ', Sri Lanka',name3: 'Pussallewa, Sri Lanka',rating: '5.0',),

                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/kab.jpeg',name1: 'Mount Kabaragala', name2: ', Sri Lanka',name3: 'Dolosbage, Sri Lanka',rating: '4.5',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/hari.jpeg',name1: 'Haritha Kanda', name2: ', Sri Lanka',name3: 'Hatton, Sri Lanka',rating: '4.8',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/ella.jpeg',name1: 'Ella Rock', name2: ', Sri Lanka',name3: 'Ella, Sri Lanka',rating: '5.0',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/hab.jpeg',name1: 'Palugaswewa', name2: ', Sri Lanka',name3: 'Habarana, Sri Lanka',rating: '3.7',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/ohiya.jpeg',name1: 'Kalupahana Road', name2: ', Sri Lanka',name3: 'Ohiya, Sri Lanka',rating: '5.0',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/hulan.jpeg',name1: 'Hulangala', name2: ', Sri Lanka',name3: 'Hulangala, Sri Lanka',rating: '4.0',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/Gal.jpeg',name1: 'Galboda Falls', name2: ', Sri Lanka',name3: 'Galboda, Sri Lanka',rating: '4.0',),
                  SizedBox(width: 20),
                  Destination(size: size, image: 'assets/images/Galnewa.jpeg',name1: 'Galnewa', name2: ', Sri Lanka',name3: 'Galnewa, Sri Lanka',rating: '3.0',),
                  SizedBox(width: 20),
                  


                ],
              ),
            ),
            

           



           


           
          
          ],),
        ),
      )

      

     





    );
  }
      
      
      







    
  
}

class Destination extends StatelessWidget {
  String image;
  String name1;
  String name2;
  String name3;
  String rating;

   Destination({
    super.key,
    required this.size,
    required this.image,
    required this.name1,
    required this.name2,
    required this.name3,
    required this.rating


  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: size.width* 0.7,
      height: (size.width* 0.7)*1.63,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
          image: AssetImage(image),
          fit: BoxFit.cover
        )
    
      ),
    
      child: Stack(
        children: [
          Positioned(
            top: 12,right:8,
            child: CircleAvatar(
              radius: 20,
              child:Icon(Icons.favorite_border, color:Colors.grey.shade200,),
              backgroundColor: Colors.black.withAlpha(30),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Padding(
              padding: const EdgeInsets.only(bottom:8.0),
              child: Container(
                padding: EdgeInsets.all(10),
                width: size.width* 0.6,
                height: 70,
                decoration: BoxDecoration(
                  
                  color: Colors.grey.shade900.withAlpha(90),
                  borderRadius: BorderRadius.circular(15)
                ),
                child:Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(name1, style:TextStyle(
                          color:Colors.white,
                          fontSize:16,
                          fontWeight: FontWeight.w800
                        ),),
                        Text(name2, style:TextStyle(
                          color:Colors.grey.shade100,
                          fontSize:13,
                          fontWeight: FontWeight.w400
                        ),),  
                      ],
    
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.location_on_rounded, color: Colors.grey.shade300,size:20),
                            SizedBox(width:4,),
                            Text(name3, style:TextStyle(
                              color:Colors.grey.shade300,
                              fontSize:14,
                              fontWeight: FontWeight.w400
                            ),),
                        
                            
                        
                          ],
                        ),
                        Row(children: [
                          Icon(Icons.star, color: Colors.amber.shade400,size: 20),
                          Text(rating, style:TextStyle(
                            color:Colors.grey.shade300,
                            fontSize:14,
                            fontWeight: FontWeight.w400
                          ),),
                        ],)
                      ],
                    )
                  ],
    
                )
              ),
            ),
          )
    
        ],
       
      
      )
    
    );
  }
}