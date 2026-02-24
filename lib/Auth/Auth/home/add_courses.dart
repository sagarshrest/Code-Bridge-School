import 'package:flutter/material.dart';

class AddCourses extends StatelessWidget {
  const AddCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 33.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 25,),
              Padding(
                padding: const EdgeInsets.only(left: 2.0),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back,
                    size: 26,),
                    Padding(
                      padding: const EdgeInsets.only(left: 12.0),
                      child: Text("Add Courses",
                      style: TextStyle(
                        fontSize: 21,
                        fontWeight: FontWeight.w800
                      ),),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24,),
              Row(
                children: [
                  Text("Category",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"Graphics Design"
                  ),
                ),
              ),
              
              SizedBox(height: 24,),
              Row(
                children: [
                  Text("Rating",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"42"
                  ),
                ),
              ),
          
              SizedBox(height: 24,),
              Row(
                children: [
                  Text("Title",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"Design Principle"
                  ),
                ),
              ),
          
              SizedBox(height: 24,),
              Row(
                children: [
                  Text("Classes",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"21"
                  ),
                ),
              ),
          
                 SizedBox(height: 24,),
              Row(
                children: [
                  Text("Duration Hours",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"300 credit hours"
                  ),
                ),
              ),
          
               SizedBox(height: 24,),
              Row(
                children: [
                  Text("Price",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"NRs"
                  ),
                ),
              ),
          
               SizedBox(height: 24,),
              Row(
                children: [
                  Text("Tab",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText:"Design Principle"
                  ),
                ),
              ),

              SizedBox(height: 24,),
              Row(
                children: [
                  Text("Feedback",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500
                  ),),
                ],
              ),
          
              Padding(
                padding: const EdgeInsets.only(top: 14.0),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      
                    ),
                    hintText:"Write your feedback"
                  ),
                ),
              ),

              SizedBox(height: 30,),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.blue,
                  ),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 130.0),
                        child: Text("Submit",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: Colors.white
                        ),),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,)
            ],
          ),
        ),
      )),
    );
  }
}