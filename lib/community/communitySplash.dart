import 'dart:async';

import 'package:flutter/material.dart';
import 'package:todolistapp/community/communityManageTask.dart';

class communitySplash extends StatefulWidget {
  const communitySplash({super.key});

  @override
  State<communitySplash> createState() => _communitySplashState();
}

class _communitySplashState extends State<communitySplash> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => manageTask()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.black,
        child: Center(
          child: Container(
            child: Column(children: [
              SizedBox(height: 250,),
              Icon(Icons.check_box_outlined,color: Colors.purple,size: 100,),
              SizedBox(height: 5,),
              Text("UpTodo",style:TextStyle(color: Colors.white,fontSize: 40,fontWeight: FontWeight.w900))
            ]),
          ),
        ),
      ),
    );
  }
}
