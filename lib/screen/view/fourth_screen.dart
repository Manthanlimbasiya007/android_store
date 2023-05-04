import 'package:android_store/screen/view/second_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_screen.dart';

class fourthscreen extends StatefulWidget {
  const fourthscreen({Key? key}) : super(key: key);

  @override
  State<fourthscreen> createState() => _fourthscreenState();
}

class _fourthscreenState extends State<fourthscreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: Icon(Icons.menu,color: Colors.black,),
            title: Text("Playstore App",style: TextStyle(color: Colors.black),),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(25),
              child: TabBar(
                indicatorColor: Colors.green.shade900,
                labelColor: Colors.black,
                tabs: [
                  Tab(text: "For you",),
                  Tab(text: "Top charts",),
                ],
              ),
            ),
          ),
          body: TabBarView(
            children: [
              homescreen(),
              secondscreen(),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white,
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.keyboard_alt_outlined),label: "Games"),
              BottomNavigationBarItem(icon: Icon(Icons.apps_outlined),label: "Apps"),
            ],
            selectedItemColor: Colors.green.shade900,
            unselectedItemColor: Colors.black,
          ),
        ),),
    );
  }
}