import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(child: 
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 85,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 122-24*2),
              child: Container(
                child: Image.asset("assets/images/LOGO.png"),
              ),
            ),
            
            SizedBox(height: 60,),

            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 34-24),
                  child: Text("Getting Started.!",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),),
                ),
              ],
            ),

            SizedBox(height: 10,),

            Padding(
              padding: const EdgeInsets.only(left: 35-24, right: 81-24),
              child: Column(
                children: [
                  Text("Create an Account to Continue your allCourses",
                  style: TextStyle(
                  fontSize: 14,
                  fontWeight:FontWeight.w700,
                  ),),
                ],
              ),
            ),

            SizedBox(height: 50,),

            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.email_outlined),
                hintText: "Email",
                border: OutlineInputBorder()
              ),
            ),

            SizedBox(height: 20,),

            TextFormField(
              decoration: InputDecoration(
                prefixIcon: Icon(Icons.lock),
                hintText: "Password",
                suffixIcon: Icon(Icons.visibility_off_outlined),
                border: OutlineInputBorder(),
              ),
            ),

            SizedBox(height: 24,),

            Row(
              children: [
                Stack(
                  children: [
                   Column(mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Container(height: 24, width: 24,
                        decoration:BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(100),
                        ) ,
                        child: Icon(Icons.check_circle, size: 16.1,color: Colors.white,),
                         ),
                         
                     ],
                   ),
                  
                  ]
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8),
                  child: Text("Agree to Terms & Conditions",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w800,
                  ),),
                ),

                
              ],
            ),

            SizedBox(height: 39,),

                ClipRRect(
                   borderRadius: BorderRadius.circular(50),
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 17),
                        child: Text("Sign Up",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold
                        ),),
                        
                      ),
                      Spacer(),
                      Icon(Icons.arrow_forward),
                    ],
                  ),
                ),


          ],
        ),
      )),
    );
  }
}