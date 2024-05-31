import 'package:flutter/material.dart';
import 'package:neuromonics/views/Create_Account.dart';
import 'package:neuromonics/views/Create_Password.dart';
import 'package:neuromonics/views/Questionare.dart';
import 'package:neuromonics/views/SetName.dart';
import 'package:neuromonics/views/characterisation.dart';

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
      home: Questionare(),
    );
  }
}
