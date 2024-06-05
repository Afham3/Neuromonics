import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:neuromonics/utils/AppColors/color.dart';

class DailyListening extends StatefulWidget {
  const DailyListening({super.key});

  @override
  State<DailyListening> createState() => _DailyListeningState();
}

class _DailyListeningState extends State<DailyListening> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: height * 0.04),
          const Text(
            "       How \n Neuromonic \n      Works",
            style: TextStyle(
              color: AppColors.whiteColor,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: height * 0.02),
          Container(
            padding: EdgeInsets.only(left: width * 0.16, right: width * 0.16),
            width: width * 0.9,
            child: const Text(
              "  During the program you will have the \ngoal to listen to 2 hours or more a day of music.",
              style: TextStyle(
                  color: Color.fromARGB(221, 230, 220, 220),
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: height * 0.04),
          Container(
            padding: EdgeInsets.only(left: width * 0.16, right: width * 0.16),
            width: width * 0.9,
            child: const Text(
              "Try and be as consistent as you can !",
              style: TextStyle(
                  color: Color.fromARGB(221, 230, 220, 220),
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: height * 0.045),
          Card(
            elevation: 2,
            color: Color.fromARGB(255, 19, 17, 17),
            margin: EdgeInsets.only(left: width * 0.02, right: width * 0.02),
            shadowColor: Color.fromARGB(255, 112, 178, 233),
            child: Container(
              margin: EdgeInsets.only(left: width * 0.02, right: width * 0.02),
              height: height * 0.25,
              width: width * 1,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 19, 17, 17),
                borderRadius: BorderRadius.circular(width * 0.02),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: height * 0.045),
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.05),
                    child: const Text(
                      "Your Daily Listening Goal",
                      style: TextStyle(
                          color: AppColors.whiteColor,
                          fontSize: 14,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: width * 0.05),
                    child: const Text(
                      "2 Hours+",
                      style: TextStyle(
                          color: AppColors.blueColor,
                          fontSize: 11,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  SizedBox(
                    height: height * 0.02,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: width * 0.03, right: width * 0.03),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        BlueCircleTick(),
                        BlueCircleTick(),
                        BlueCircleTick(),
                        BlueCircleTick(),
                        BlueCircleTick(),
                        BlueCircleTick(),
                        BlueCircleTick(),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Container(
                    margin: EdgeInsets.only(
                        left: width * 0.03, right: width * 0.03),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "M",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "T",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "W",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "T",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "F",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "S",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                        Text(
                          "S",
                          style: TextStyle(
                              color: AppColors.grey,
                              fontSize: 13,
                              fontWeight: FontWeight.w400),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: height * 0.12,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: height * 0.010,
                  width: width * 0.015,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(width * 0.1),
                      color: AppColors.whiteColor),
                ),
                SizedBox(
                  width: width * 0.009,
                ),
                Container(
                  height: height * 0.010,
                  width: width * 0.015,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(width * 0.1),
                      color: AppColors.blueColor),
                ),
                SizedBox(
                  width: width * 0.009,
                ),
                Container(
                  height: height * 0.010,
                  width: width * 0.015,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(width * 0.1),
                      color: AppColors.whiteColor),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.005,
          ),
          Container(
            height: height * 0.07,
            width: width * 0.10,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(width * 0.3),
                color: const Color.fromARGB(255, 70, 67, 67)),
            child: const Icon(
              Icons.arrow_forward,
              color: Colors.white,
              size: 15,
            ),
          ),
        ],
      ),
    );
  }
}

class BlueCircleTick extends StatelessWidget {
  const BlueCircleTick({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Container(
      height: height * 0.035,
      width: width * 0.052,
      alignment: Alignment.center,
      decoration: BoxDecoration(
          color: AppColors.blueColor,
          borderRadius: BorderRadius.circular(width * 0.04)),
      child: const Icon(
        Icons.done,
        color: AppColors.whiteColor,
        size: 13,
      ),
    );
  }
}
