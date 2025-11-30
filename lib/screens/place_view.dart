import 'package:flutter/material.dart';

class PlaceView extends StatelessWidget {
  const PlaceView({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Column(
            children: [
              Container(
                height: size.height * 0.5,
                width: size.width,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20), bottomRight: Radius.circular(20)),
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
                      IconButton(onPressed: (){
                        Navigator.pop(context);
                      }, 
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
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 30.0),
                      child: Container(
                        padding: EdgeInsets.all(12),
                        width: size.width  * 0.8,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Colors.black.withAlpha(100),
                          borderRadius: BorderRadius.circular(20)
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Mount Kurundu Oya', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                                Row(
                                  children: [
                                    Icon(Icons.location_on, color: Colors.white70, size: 14,),
                                    SizedBox(width: 4,),
                                    Text('Walapane, Sri Lanka', style: TextStyle(color: Colors.white70, fontSize: 14),),
                                  ],
                                )
                              ],
          
                            ),
                            Spacer(),
                            Column(
                              children: [
                                Text('Elevation', style: TextStyle(color: Colors.white70, fontSize: 14),),
                                Text('1200m ', style: TextStyle(color: Colors.white70, fontSize: 14, fontWeight: FontWeight.bold),),
                                
                              ],
                            )
                          ],
          
                        )
                      
                      
                      ),
                    ),
                  )
          
          
                ],
          
              )
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                      Text('Overview', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                      SizedBox(width: 20,),
                      Text('Details', style: TextStyle(fontSize: 16, color: Colors.grey.shade700),),
                    ],),
                    SizedBox(height: 25,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 13,
                            backgroundColor: Colors.grey.shade300,
                            child: Icon(Icons.access_time_filled_outlined, size: 18,color: Colors.grey.shade900,),
                          ),
                          SizedBox(width: 8,),
                          Text('8 hours', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey.shade500),)
                          
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 13,
                            backgroundColor: Colors.grey.shade300,
                            child: Icon(Icons.cloud, size: 18,color: Colors.grey.shade900,),
                          ),
                          SizedBox(width: 8,),
                          Text('16°C', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey.shade500),)
                          
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 13,
                            backgroundColor: Colors.grey.shade300,
                            child: Icon(Icons.star, size: 18,color: Colors.amber.shade700,),
                          ),
                          SizedBox(width: 8,),
                          Text('4.5', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey.shade500),)
                          
                        ],
                      ),
                      
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text('Mount KurunduOya is a natural mountain located in Walapane, Sri Lanka. It is Known for its breathtaking views and diverse flora and fauna, it is a hidden destination for hikers and nature enthusiasts. It is located in the Central Province in Sri Lanka', style: TextStyle(fontSize: 16, color: Colors.grey.shade700, height: 1.5),textAlign: TextAlign.justify,),
                    SizedBox(height: 20,),
                    
                
                  ],
                ),
              )
          
            ],
          ),
          SafeArea(
            child: Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom:10.0),
                child: Container(
                            width: size.width  * 0.95,
                            height: 65,
                            decoration: BoxDecoration(
                              color: Colors.black87,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Book Now', style: TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),),
                                SizedBox(width: 10,),
                                Icon(Icons.send, color: Colors.white, size: 16,)
                               
                              ],
                              
                            )
                
                          ),
              ),
            ),
          )
        ],
      )




    );
  }
}