import 'package:baridimobclone/screens/details_screen.dart';
import 'package:baridimobclone/screens/home_screen.dart';
import 'package:baridimobclone/screens/login_screen.dart';
import 'package:baridimobclone/screens/loockup_screen.dart';
import 'package:baridimobclone/screens/suspend_screen.dart';
import 'package:baridimobclone/screens/transaction_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DetailsScreen(),
    );
  }
}
