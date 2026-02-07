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
                        height: 493,
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
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 20.0),
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(top: 30.0),
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
        
                                Row(
                                  children: [
                                    Text("Design Principles: Organizing ..",
                                    style: TextStyle(
                                      fontSize: 21,
                                      fontWeight:FontWeight.w600,
                                    )),
                                  ],
                                ),
        
                                Column(
                                  children: [
                                    Row(
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
        
                                    SizedBox(height: 13,),
        
                                    
        
                                  ],
                                ),
                                
                                Column(
                                      children: [
                                        Container(
                                          color: Colors.blue,
                                          child: Row(
                                            children: [
                                             
                                              Padding(
                                                padding: const EdgeInsets.symmetric(horizontal: 49, vertical: 18),
                                                child: Text("About",
                                                style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.w600,),)
                                              ),
                                          
                                              Column(
                                                children: [
                                                  Padding(
                                                    padding: const EdgeInsets.symmetric(horizontal: 35, vertical: 18),
                                                    child: Text("Curriculcum",
                                                    style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.w600,
                                                    ),),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                    SizedBox(height:17 ,),
                                Text("Graphic Design now a popular profession graphic design by off your carrer about tantas regiones barbarorum pedibus obiit"),
                             
                                  SizedBox(height: 15,),
                                  Text("Graphic Design n a popular profession l Cur tantas regiones barbarorum pedibus obiit, maria transmi Et ne nimium beatus est; Addidisti ad extremum etiam",
                                  style: TextStyle(
                                    fontSize: 13,
                                    fontWeight: FontWeight.w700,),),
        
                                  Text("Read More",
                                  style: TextStyle(
                                    color: Colors.blue
                                  )),
                              ],
                              
                            ),
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
                            Column(crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  child: CircleAvatar(radius: 20,
                                    backgroundImage: AssetImage("assets/images/LOGO.png"), ),
                                ),
                              ],
                            )
                              
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