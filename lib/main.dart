import 'package:flutter/material.dart';
import 'package:neuromonics/views/Hearing_Testing_Screen.dart';
import 'package:neuromonics/views/MonicsIntro.dart';
import 'package:neuromonics/views/PlayingTone.dart';
import 'package:neuromonics/views/haering_Test_check01.dart';
import 'package:neuromonics/views/haering_Test_check02.dart';
import 'package:neuromonics/views/test_begin.dart';
// import 'package:neuromonics/views/Clinicain_connect.dart';
// import 'package:neuromonics/views/Create_Account.dart';
// import 'package:neuromonics/views/Create_Password.dart';
// import 'package:neuromonics/views/Questionare.dart';
// import 'package:neuromonics/views/SetName.dart';
// import 'package:neuromonics/views/characterisation.dart';
// import 'package:neuromonics/views/verify_code.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Neuromonics',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Monicsintro(),
    );
  }
}
