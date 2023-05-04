import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import '../provider/home_provider.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({Key? key}) : super(key: key);

  @override
  State<secondscreen> createState() => secondscreenState();
}

class secondscreenState extends State<secondscreen> {
  HomeProvider? homeProviderTrue;
  HomeProvider? homeProviderFalse;
  @override
  Widget build(BuildContext context) {
    homeProviderTrue = Provider.of<HomeProvider>(context,listen: true);
    homeProviderFalse = Provider.of<HomeProvider>(context,listen: false);
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, 'detail',arguments: index);
                  },
                  child: ListTile(
                    leading: Container(
                      height: 70,width: 55,decoration: BoxDecoration(borderRadius: BorderRadius.circular(3),),
                      child: Image.asset("${homeProviderTrue!.image[index]}",fit: BoxFit.cover,),
                    ),
                    title: Text("${homeProviderFalse!.name[index]}"),
                    subtitle: Text("${homeProviderFalse!.subtitle[index]}"),
                  ),
                );
              },itemCount: homeProviderTrue!.image.length,),
            ),
          ],
        ),
      ),
    );
  }
}