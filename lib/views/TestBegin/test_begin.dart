import 'package:flutter/material.dart';
import 'package:neuromonics/views/PlayingTone/playing_tone.dart';
import 'package:get/get.dart';

class BeginTest extends StatefulWidget {
  const BeginTest({super.key});

  @override
  State<BeginTest> createState() => _BeginTestState();
}

class _BeginTestState extends State<BeginTest> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: height * 0.18,
          ),
          Container(
            height: height * 0.1,
            width: width * 0.85,
            alignment: Alignment.center,
            child: const Text(
              "The Test is Now \n  ready to Begin",
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 223, 215, 215),
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: height * 0.12,
          ),
          InkWell(
            onTap: () {
              Get.to(const Playingtone());
            },
            child: Container(
              margin: EdgeInsets.only(
                  left: width * 0.01, right: width * 0.01, top: height * 0.15),
              height: height * 0.45,
              width: width * 1,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 71, 70, 70),
                borderRadius: BorderRadius.circular(width * 0.05),
              ),
              child: const Text(
                "Start the Test",
                style: TextStyle(
                  color: Color.fromARGB(255, 9, 119, 209),
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
