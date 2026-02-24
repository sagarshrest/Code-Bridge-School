import 'package:code_bridge_school/Auth/Auth/home/add_courses.dart';
import 'package:code_bridge_school/Auth/Auth/home/category.dart';
import 'package:code_bridge_school/Auth/Auth/home/course/course_detail_page.dart';
import 'package:code_bridge_school/Auth/Auth/home/home_page.dart';
import 'package:code_bridge_school/Auth/Auth/login_page.dart';
import 'package:code_bridge_school/notifiactions.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      
      home: Notifiactions(),
    );
  }
}

