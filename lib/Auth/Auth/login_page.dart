import 'package:code_bridge_school/Auth/Auth/home/home_page.dart';
import 'package:code_bridge_school/Auth/Auth/sign_up_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool isRemember = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 85),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 122 - 24 * 2),
                  child: Image.asset("assets/images/LOGO.png"),
                ),
                SizedBox(height: 50),
                Text(
                  "Let's Sign In.!",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 10),
                Text(
                  "Login to Your Account to Continue your Courses",
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500),
                ),
                SizedBox(height: 50),
            
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon:Icon(Icons.email_outlined),
                    hintText: "Email",
                    border: OutlineInputBorder()),
                ),
            
                SizedBox(height: 20,),
                
                TextFormField(
                  decoration: InputDecoration(
                    prefixIcon:Icon(Icons.lock),
                    hintText: "Password",
            
                    suffixIcon: Icon(Icons.visibility_off_outlined),
                    border: OutlineInputBorder()),
                ),
            
                Row(
                  children: [
                    Checkbox(value: isRemember, onChanged: (bool? value){
                      setState(() {
                        isRemember = !isRemember;
                      });
                    
                    
                    }),
                    Text("Remember Me"),
                    Spacer(),
                    Text("Forget Password ?")
                  ],
                  
                ),

                Container(
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blueAccent),
                      
                    ),
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_){
                        return HomePage();
                      }));
                    }, child: 
                  Row(
                    children: [
                      SizedBox(
                        
                      ),
                      Spacer(),
                      Text("Sign Up"),
                      Spacer(),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(100),
                        child: Container(
                          height: 35,
                          width: 35,
                          color: Colors.white,
                          child: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  )),
                ),

                SizedBox(
                  height: 25,
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 115.0),
                  child: Container(
                    height: 18,
                    child: Text("Or Continue With",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w800,
                    ),
                    ),
                  ),
                ),
                SizedBox(height: 25,),

                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 102.0),
                  child: Container(height: 48,
                    child: Image.asset("assets/images/Social Media.png",
                    ),
                  ),
                ),
                SizedBox(
                  height: 51,
                ),
                
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 104-24),
                  child: Row(
                    children: [
                      Text("Don’t have an Account? "),
                      InkWell(
                        onTap: () => Navigator.push(context, MaterialPageRoute(builder: (contexxt)=>SignUpPage())),
                        child: Text("SIGN UP",
                        style: TextStyle(
                          color: Colors.blue,
                        ),)),
                    ],
                  ),
                )
              
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
