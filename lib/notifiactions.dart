import 'package:flutter/material.dart';

class Notifiactions extends StatelessWidget {
  const Notifiactions({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 34.0),
          child: Column(
            children: [
              SizedBox(height: 25,),
          
              Row(
                children: [
                  Icon(Icons.arrow_back),
                  Padding(
                    padding: const EdgeInsets.only(left: 12),
                    child: Text("Notifications",
                    style: TextStyle(
                      fontSize: 21,
                      fontWeight: FontWeight.w600
                    ),),
                  )
                ],
              ),
          
              SizedBox(height: 38,),
          
              
          
              Row(
                children: [
                  Text("Today",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),)
                ],
              ),
              SizedBox(height: 20,),

              Column(
                children: [
                  Container(
                    height: 100,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.white
                    ),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 25,
                        ),
                        Text("Hello There")
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}