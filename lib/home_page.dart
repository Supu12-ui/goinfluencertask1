import 'package:flutter/material.dart';

import 'ItemWidget.dart';
class home_page extends StatelessWidget {

  String ans="Supriya";
  int val=30;
  double pi=3.14;
  var val1="Hello";
  num val2=10;


  @override
  Widget build(BuildContext context) {
    final urlBackupImage='https://www.shutterstock.com/video/clip-11813-bright-blue-moving-around-looping';
    return Scaffold(

        appBar:PreferredSize(
        preferredSize: Size.fromHeight(75.0),
          child:AppBar(
          title: Text("Studio Kubix",style: TextStyle(fontSize: 30 ,color: Colors.black),),
          backgroundColor: Colors.white,
          elevation: 3.0,
          actions: [
            IconButton(onPressed: () =>{}, icon:Icon(Icons.add_box_rounded),color: Colors.blue.shade400,iconSize: 30,)
          ],
          leading: Icon(Icons.add_circle_outline,color: Colors.pink),
        ),),

        body:ListView(
          padding: const EdgeInsets.all(8),
          children: <Widget>[
            Container(
              height: 60,

              decoration: BoxDecoration(
                  gradient:

                  const LinearGradient(colors: [Colors.blue, Colors.white,Colors.blue]),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child:new Center(

                  child: const Center(child: Text('WallPaper',style: TextStyle(fontSize: 20),),
                  ),

              ),

            ),
            SizedBox(height: 18),
            Container(
              height: 60,
              decoration: BoxDecoration(
                  gradient:
                  const LinearGradient(colors: [Colors.pinkAccent, Colors.white,Colors.pinkAccent]),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),

                child:new Center(

              child: const Center(child: Text('ImageEditor',style: TextStyle(fontSize: 20),))
                ),
            ),
            SizedBox(height: 18),
            Container(
              height: 60,
              decoration: BoxDecoration(
                  gradient:
                  const LinearGradient(colors: [Colors.red, Colors.white,Colors.red]),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),

              child:new Center(

                  child: const Center(child: Text('Ringtones',style: TextStyle(fontSize: 20))
                  ),

              ),
            ),
            SizedBox(height: 18),
            Container(
              height: 60,
              decoration: BoxDecoration(
                  gradient:
                  const LinearGradient(colors: [Colors.deepPurpleAccent, Colors.white,Colors.deepPurpleAccent]),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child:new Center(

                  child: const Center(child: Text('HomeScreen',style: TextStyle(fontSize: 20),))
              ),
            ),
            SizedBox(height: 18),
            Container(
              height: 60,
              decoration: BoxDecoration(
                  gradient:
                  const LinearGradient(colors: [Colors.lightGreenAccent, Colors.white,Colors.lightGreenAccent]),
                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
              child:new Center(

                  child: const Center(child: Text('Frame',style: TextStyle(fontSize: 20),))
              ),
            ),

          ],
        ),
       bottomNavigationBar: BottomNavigationBar(
         items: [BottomNavigationBarItem(icon: Icon(Icons.ad_units,size: 40,color: Colors.grey,),label: "home",),
                 BottomNavigationBarItem(icon: Icon(Icons.account_box_rounded,size:40,color: Colors.grey,),label: "chats")],
       ),

    );
  }
}
