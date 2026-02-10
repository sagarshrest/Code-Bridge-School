import 'package:code_bridge_school/Auth/Auth/home/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CourseDetailPage extends StatefulWidget {
  const CourseDetailPage({super.key});

  @override
  State<CourseDetailPage> createState() => _CourseDetailPageState();
}

class _CourseDetailPageState extends State<CourseDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  color: Colors.black,),
                  Column(
                    children: [
                      SizedBox(
                        height: 74,
                      ),
                      Row(
                        children: [
                          SizedBox(width: 35,),
                          Container(
                            child: Icon(Icons.arrow_back,
                            color: Colors.white,),
                          ),
                        ],
                      ),
                      SizedBox(height: 306,),
                      
                    ],
                  ),
                  Column(
                    children: [
                      SizedBox(height: 74+306,),
                      
                      Container(
                        height: 940,
                        color: const Color.fromARGB(255, 202, 199, 199),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 24),
                    child: 
                    
                    Column(
                      children: [
                        SizedBox(
                          height: 320,
                    
                        ),
                        Container(
                          
                          height: 394,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16), color: Colors.grey[200],
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 30.0),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                  child: Row(
                                    children: [
                                      Text("Graphic Design",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight:FontWeight.w700,
                                        color: Colors.orange,
                                      ),),
                                      Spacer(),
                                      Icon(Icons.star,
                                      color: Colors.orange,),
                                      Text("4.2",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.w800,
                                      ),),
                                    ],
                                  ),
                                ),
                              ),
                                  
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Row(
                                  children: [
                                    Text("Design Principles: Organizing ..",
                                    style: TextStyle(
                                      fontSize: 21,
                                      fontWeight:FontWeight.w600,
                                    )),
                                  ],
                                ),
                              ),
                                  
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                                child: Row(
                                  children: [
                                      Icon(Icons.videocam),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0),
                                        child: Text("21 Class"),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("|",
                                        style: TextStyle(fontWeight: FontWeight.w700,
                                        fontSize: 16)),),
                                      
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Icon(CupertinoIcons.clock),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(left: 10),
                                        child: Text("42 Hours"),
                                      ),
                                      Spacer(),
                                      Text("499/-",
                                      style: TextStyle(
                                        fontSize: 21,
                                        fontWeight: FontWeight.w800,
                                        color: Colors.blue,
                                      ),),
                                  ],
                                ),
                              ),
                              
                              SizedBox(height: 13,),
                              
                              Row(
                                    children: [
                                       Container(
                                          height: 52,
                                          width: 175,
                                          color: Colors.blue[200],
                                          child:Padding(
                                        padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 16),
                                        child: Text("About",
                                          style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,),),
                                        ),
                                      ),
                                      Container(
                                        height: 52,
                                        width: 176,
                                        color: Colors.blue,
                                        child: Padding(
                                        padding: const EdgeInsets.symmetric(horizontal:52, vertical: 16),
                                        child:Text("Curriculum",
                                        style: TextStyle(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,),),
                              ),),],
                                  ),
                                  SizedBox(height:17 ,),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.symmetric(horizontal: 24.0),
                                    child: Text("Graphic Design now a popular profession graphic\ndesign by off your carrer about tantas regione\nbarbarorum pedibus obiit"),
                                  ),
                                ],
                              ),
                                SizedBox(height: 20,),
                                Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 24.0),
                                  child: Row(
                                    children: [
                                      
                                    
                                  Text("Graphic Design n a popular profession l Cur tantas\nregiones barbarorum pedibus obiit, maria transmi\nEt ne nimium beatus est; Addidisti ad extremum\netiam Read More",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,),),
                                    
                                  // Padding(
                                  //   padding: const EdgeInsets.only(top: 20.0),
                                  //   child: Text("Read More",
                                  //   style: TextStyle(
                                  //     color: Colors.blue,
                                  //   )),
                                  // ),
                                                              ],
                                  ),
                                ),],
                          ),
                          
                        ),
        
                        SizedBox(height: 15,),
        
                        Column(
                          children: [
                            Row(
                              children: [
                                Text("Instructor",
                                style:TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ) ,),

                                ],
                            ),
                            Row(
                              children: [
                                CircleAvatar(radius: 30,
                                  backgroundImage: AssetImage("assets/images/LOGO.png"),
                                   ),
                                   SizedBox(width: 12,),
                                   Column(
                                     children: [
                                       Text("Ishan Shrestha",
                                       style:TextStyle(
                                        fontSize: 17,
                                        fontWeight: FontWeight.w600,
                                       ),),
                                       Text("Graphic Design")
                                     ],
                                   ),
                                   Spacer(),
                                   Icon(CupertinoIcons.chat_bubble),

                                   Divider(thickness: 4,
                                   color: Colors.red,)
                              ],
                            ),
                            SizedBox(height: 20,),

                            Column(
                              children: [
                                Row(
                                  children: [
                                    Text("What You’ll Get",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                    ),),
                                  ],
                                ),
                                SizedBox(height: 20,),

                                Column(
                                  children: [
                                    Row(
                                      children: [
                                        Icon(Icons.book_sharp),
                                     
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text("25 Lessons"),
                                    ), ],
                                    ),

                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Icon(Icons.phone),
                                        Padding(
                                          padding: const EdgeInsets.only(left:20.0),
                                          child: Text("Access Mobile, Desktop & TV"),
                                        ),
                                      ],
                                    ),
                                    SizedBox(height: 20,),
                                    Row(
                                      children: [
                                        Icon(Icons.bar_chart_outlined),
                                        Padding(
                                          padding: const EdgeInsets.only(left: 20.0),
                                          child: Text("Beginner Level"),
                                        )
                                      ],
                                    ),
                                    SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Icon(Icons.cloud),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text("Audio Book"),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Icon(Icons.wheelchair_pickup_sharp),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text("Lifetime Access"),
                                    )
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Icon(Icons.handshake),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20),
                                      child: Text("100 Quizzes"),
                                    ),
                                  ],
                                ),
                                SizedBox(height: 20,),
                                Row(
                                  children: [
                                    Icon(Icons.book),
                                    Padding(
                                      padding: const EdgeInsets.only(left: 20.0),
                                      child: Text("Certificate of Completion"),
                                    ),
                                  ],
                                ),
                                    
                                
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(height: 30,),
                  
                  ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                    ),
                    onPressed: (){

                  }, child: 
                  Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 60,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 16.0, left: 52),
                              child: Text("Enroll Courses - 499/-",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),),
                            ),
                          ),
                          SizedBox(width: 32,),
                          
                          Spacer(),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Container(
                              height: 39,
                              width: 39,
                              color: Colors.white,
                              child: Icon(Icons.arrow_forward),
                            ),
                          )
                        ],
                      ),
                    ],
                  )),

                SizedBox(height: 50,)
                              
                          ],
                        )
                        
                      ],
                    ),
                  )
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}