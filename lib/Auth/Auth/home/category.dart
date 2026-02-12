import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Column(
        children: [
          SizedBox(height: 25,),
          Padding(
            padding: const EdgeInsets.only(left: 35.0),
            child: Row(
              children: [
                Icon(Icons.arrow_back,
                size: 26,),
                Padding(
                  padding: const EdgeInsets.only(left: 12.0),
                  child: Text("Add Page",
                  style: TextStyle(
                    fontSize: 21,
                    fontWeight: FontWeight.w800
                  ),),
                )
              ],
            ),
          ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50.0),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height:60,width: 60,
                      child: 
                      Image.asset("assets/images/ICON (1).png",)),
                      Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Text("Add Courses",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700
                        ),),
                      )
                  ],
                ),
                  
                Padding(
                  padding: const EdgeInsets.only(left: 120.0),
                  child: Column(
                    children: [
                      Container(height:60, width: 60,
                      child: Image.asset("assets/images/ICON.png",)),
                      Padding(
                        padding: const EdgeInsets.only(top: 14),
                        child: Text("Add Mentors",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w700
                        ),),
                      )
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      )),
    );
  }
}