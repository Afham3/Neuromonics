import 'package:flutter/material.dart';
import 'package:neuromonics/views/TestBegin/test_begin.dart';
import 'package:get/get.dart';

class AdjustHearTest extends StatefulWidget {
  const AdjustHearTest({super.key});

  @override
  State<AdjustHearTest> createState() => _AdjustHearTestState();
}

class _AdjustHearTestState extends State<AdjustHearTest> {
  double _currentVolume = 1.5;
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
              "To ensure you have your device at the correct volume a test tone will now play.",
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
              "Adjust your volume to a comfortable        listening level",
              style: TextStyle(
                  fontSize: 14,
                  color: Color.fromARGB(255, 160, 154, 154),
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: height * 0.12,
          ),
          Padding(
            padding: EdgeInsets.only(left: width * 0.03, right: width * 0.03),
            child: SliderTheme(
              data: SliderTheme.of(context).copyWith(
                trackHeight: 10,
              ),
              child: Container(
                padding:
                    EdgeInsets.only(left: width * 0.05, right: width * 0.05),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(width * 0.2),
                  gradient: const LinearGradient(
                    colors: [
                      Color(0xFF2C3E50),
                      Color(0xFF3498DB),
                      Color(0xFFE74C3C),
                    ],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                ),
                child: Slider(
                  value: _currentVolume,
                  min: 0,
                  max: 1,
                  onChanged: (double value) {
                    setState(() {
                      _currentVolume = value;
                    });
                  },
                ),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.27,
          ),
          Padding(
            padding: EdgeInsets.only(
                left: width * 0.075,
                right: width * 0.075,
                bottom: height * 0.015),
            child: InkWell(
              onTap: () => Get.to(const BeginTest()),
              child: Container(
                height: height * 0.08,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(153, 39, 37, 37),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Text(
                  "I have Adjusted the Volume",
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
