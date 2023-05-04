import 'package:android_store/screen/provider/home_provider.dart';
import 'package:android_store/screen/view/fourth_screen.dart';
import 'package:android_store/screen/view/home_screen.dart';
import 'package:android_store/screen/view/second_screen.dart';
import 'package:android_store/screen/view/third_screen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main()
{
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => HomeProvider(),),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        // initialRoute: 'detail',
        routes: {
          '/':(context) => fourthscreen(),
          'top':(context) => secondscreen(),
          'detail':(context) => thirdscreen(),
          'for':(context) => homescreen(),
        },
      ),
    ),
  );
}