import 'package:flutter/material.dart';
import 'package:goinfluencertask1/column.dart';
import 'package:goinfluencertask1/home_page.dart';
import 'package:goinfluencertask1/pages/loginpage.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //data type of dart

    return MaterialApp(
      //home:home_page(),
      debugShowCheckedModeBanner: false,
    routes:{
        "/":(context) => home_page(),
        "/loginpage":(context) => column(),
    },);

  }
}
