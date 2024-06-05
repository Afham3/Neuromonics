import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:neuromonics/views/DailyListening/daily_listening.dart';
import 'package:neuromonics/views/Dashboard/dashboard.dart';
import 'package:neuromonics/views/MonicsWeeks/monics.weeks.dart';
import 'package:neuromonics/views/ProgramPage/app_program.dart';
import 'package:neuromonics/views/TreatmentSetup/treatment_setup.dart';
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
    return GetMaterialApp(
      title: 'Neuromonics',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MonicsWeek(),
    );
  }
}
