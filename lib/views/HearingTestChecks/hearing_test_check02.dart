import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:neuromonics/views/HearingTest/hearing_test_flow.dart';

class HearingTestCheck extends StatefulWidget {
  const HearingTestCheck({super.key});

  @override
  State<HearingTestCheck> createState() => _HearingTestCheckState();
}

class _HearingTestCheckState extends State<HearingTestCheck> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: height * 0.15,
          ),
          Container(
            alignment: Alignment.center,
            child: const Text(
              " Hearing Test",
              style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: height * 0.05,
          ),
          Container(
            padding: EdgeInsets.only(left: width * 0.1, right: width * 0.1),
            width: width * 0.8,
            alignment: Alignment.center,
            child: const Text(
              "The test will play a series of tones. ",
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 160, 154, 154),
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Container(
            padding: EdgeInsets.only(left: width * 0.1, right: width * 0.1),
            width: width * 0.8,
            child: const Text(
              "The first half of the test will be in the left ear and the second half will be in the right ear.",
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 160, 154, 154),
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: height * 0.06,
          ),
          Container(
            alignment: Alignment.center,
            height: height * 0.35,
            width: width * 1,
            child: const Image(
              image: AssetImage(
                "assets/images/headphone02.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: height * 0.1,
          ),
          Padding(
            padding: EdgeInsets.only(
                left: width * 0.075,
                right: width * 0.075,
                bottom: height * 0.015),
            child: InkWell(
              onTap: () => Get.to(const HearingFlowTest()),
              child: Container(
                height: height * 0.08,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 39, 37, 37),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "Continue",
                  style: TextStyle(
                    fontSize: 18,
                    color: Color.fromARGB(255, 9, 115, 202),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
