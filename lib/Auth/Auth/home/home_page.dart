import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: SafeArea(
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
              )
              

            ],
          ),
        ),
    );
  }
}