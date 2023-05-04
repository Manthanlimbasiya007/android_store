import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:provider/provider.dart';

import '../provider/home_provider.dart';
class homescreen extends StatefulWidget {
  const homescreen({Key? key}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  HomeProvider? homeProviderTrue;
  HomeProvider? homeProviderFalse;
  @override
  Widget build(BuildContext context) {
    homeProviderTrue=Provider.of<HomeProvider>(context,listen: true);
    homeProviderFalse=Provider.of<HomeProvider>(context,listen: false);
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                ListTile(
                  leading: Text("Games App",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black)),
                ),
                SizedBox(height: 10,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/free fire.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Free Fire",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Gaming-Fun",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 13),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/minecraft.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("MineCraft",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Entertainment-Gaming",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 13),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/pubg.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Pubg",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Gaming-Fun",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/free fire.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Free Fire",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Gaming-Fun",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 13),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/minecraft.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("MineCraft",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Entertainment-Gaming",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 13),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/pubg.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Pubg",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Gaming-Fun",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                    ],
                  ),
                ),

                SizedBox(height: 10,),
                ListTile(
                  leading: Text("Music App",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black)),
                ),
                SizedBox(height: 12,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/gaana.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Gaana",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Music-Audio",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/resso.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Resso",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Music-Audio",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/spotify.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Spotify",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Music-Audio",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width:20,),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/gaana.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Gaana",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Music-Audio",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/resso.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Resso",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Music-Audio",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/spotify.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Spotify",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Music-Audio",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10,),
                ListTile(
                  leading: Text("Network app",style: TextStyle(fontWeight: FontWeight.bold,color:Colors.black)),
                ),
                SizedBox(height: 12,),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/instagram.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Instagram",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Social-Networking",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/whatshap.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Whatshap",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Communication-Videochatg",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/snapchat.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Snapchat",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Communication-Social-Networking",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 20,),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/instagram.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Instagram",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Social-Networking",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/whatshap.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Whatshap",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Communication-Videochatg",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                      SizedBox(width: 16),
                      Column(
                        children: [
                          Container(
                            height: 80,width: 80,decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),color: Colors.white),
                            child: Image.asset("assets/images/snapchat.jpg"),
                          ),
                          SizedBox(height: 5,),
                          Text("Snapchat",style: TextStyle(fontSize: 14,color: Colors.black),),
                          Text("Communication-Social-Networking",style: TextStyle(fontSize: 12,color: Colors.black),),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}