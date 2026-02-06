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
      body: Column(
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
                      color: Colors.white,
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
                          borderRadius: BorderRadius.circular(16), color: Colors.grey,
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
                                    Icon(Icons.star,),
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
                                    fontSize: 20,
                                    fontWeight:FontWeight.w600,
                                  )),
                                ],
                              ),
                              
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                )
            ],
          ),
          
        ],
      ),
    );
  }
}