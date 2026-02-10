import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            physics: AlwaysScrollableScrollPhysics(),
            child: Column(
              children: [
                
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Hi, Sagar",
                  style: TextStyle(
                    fontSize: 30,
                  ),),
                          Text("What Would you like to learn Today?\nSearch Below.",
                          style:TextStyle(
                            fontSize: 16
                          )),
                          
                        ],
                      ),
                      Spacer(),
                      Icon(Icons.circle_notifications_outlined,
                      size: 50,),
                    ],
                    
                  ),
                ),
                SizedBox(height: 44,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.white,
                      boxShadow:[
                                  BoxShadow(color: Colors.black.withOpacity(0.08),
                                  offset: Offset(0, 3),
                                  blurRadius: 12,
                                  spreadRadius: 0
                    
                                  ),
                                  
                                ] ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                            
                          ),
                          enabledBorder: InputBorder.none,
                          prefixIcon: Icon(Icons.search),
                          hintText: "Search For...",
                          
                          suffixIcon: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(12.0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.blue,
                                  ),
                                 
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Icon(CupertinoIcons.slider_horizontal_3,
                                    color: Colors.white,),
                                  )),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
            
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Stack(
                    children: [
                      Container(
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Colors.blue,
                        ),
                      ),
            
                        Padding(
                          padding: const EdgeInsets.only(top: 28, left: 16),
                          child: Column(
                            children: [
                              Text("25% OFF*",
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 48,left: 16.0),
                          child: Column(
                            children: [
                              Text("Today's Specials",
                               style: TextStyle(
                                fontSize: 22,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),),
                            ],
                          ),
                        ),
            
                        Padding(
                          padding: const EdgeInsets.only(top: 86, left: 16),
                          child: Column(
                            children: [
                              Text("Get a discount for Every\nCourse order only valid for\nToday.!",
                               style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w600,
                                color: Colors.white,
                              ),),
                            ],
                          ),
                        )
                    ],
                  ),
                ),
                SizedBox(height: 30,),
            
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Row(
                    children: [
                      Text("Categories",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      ),),
                      Spacer(),
                      Text("SEE ALL",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.lightBlueAccent
                      ),),
                      Icon(Icons.arrow_forward_ios,size: 18,color: Colors.lightBlueAccent,)
                    ],
                  ),
                ),
            
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Text("3D Design",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey
                      ),),
                  Spacer(),
                      Text("Arts and Humanities",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.blue
                      ),),
                  Spacer(),
                      Text("Graphics Design",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Colors.grey
                      ),)
                    ],
                  ),
                ),
                SizedBox(height: 40,),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Row(
                    children: [
                      Text("Popular Courses",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold
                      ),),
                      Spacer(),
                      Text("MY BOOKMARKS",
                      style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        color: Colors.blue,
                      ),),
                      Icon(Icons.bookmark, color: Colors.green,size: 22,)
                    ],
                  ),
                ),
                SizedBox(height: 15,),
                SizedBox(height: 30,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    physics: BouncingScrollPhysics(),
                    itemCount: 10,
                    itemBuilder: (Context,index){
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: Row(
                        children: [
                          Stack(alignment: Alignment.center,
                            children: [
                              Container(height:30, width: 50,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),color: Colors.grey[500],
                                ),
                              ),
                              Text("All",
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                              ),)
                            ],
                          ),
                                 
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Stack(alignment: Alignment.center,
                              children: [
                                Container(height:30, width: 120,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),color: Colors.green[500],
                                  ),
                                ),
                                Text("Graphics Design",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),)
                              ],
                            ),
                          ),
                                  
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Stack(alignment: Alignment.center,
                              children: [
                                Container(height:30, width: 80,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),color: Colors.grey[500],
                                  ),
                                ),
                                Text("3D Design",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),)
                              ],
                            ),
                          ),
                                  
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0),
                            child: Stack(alignment: Alignment.center,
                              children: [
                                Container(height:30, width: 150,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),color: Colors.grey[500],
                                  ),
                                ),
                                Text("Arts and Humanities",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),)
                              ],
                            ),
                          ),
                                  
                        ],
                      ),
                    );}
                                ),
                )
                
            
              ],
            ),
          ),
        ),
    );
  }
}