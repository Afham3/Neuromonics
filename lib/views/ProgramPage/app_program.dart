import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:neuromonics/utils/AppColors/color.dart';

class AppProgram extends StatefulWidget {
  const AppProgram({super.key});

  @override
  State<AppProgram> createState() => _AppProgramState();
}

class _AppProgramState extends State<AppProgram> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      body: Container(
        margin: EdgeInsets.only(left: width * 0.05),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: height * 0.04),
            const Text(
              "Program",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
                color: AppColors.whiteColor,
              ),
            ),
            const Divider(
              color: AppColors.grey,
            ),
            SizedBox(
              height: height * 0.03,
            ),
            Container(
              height: height * 0.2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Your Progress",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: AppColors.whiteColor,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: width * 0.02),
                    child: const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Week 1 of 27",
                          style: TextStyle(
                              color: AppColors.blueColor,
                              fontSize: 13,
                              fontWeight: FontWeight.w300),
                        ),
                        Icon(
                          Icons.arrow_forward_ios_rounded,
                          size: 15,
                          color: Color.fromARGB(255, 230, 223, 223),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 3,
                  ),
                  Container(
                    margin: EdgeInsets.only(right: width * 0.03),
                    height: height * 0.007,
                    decoration: BoxDecoration(
                      color: AppColors.grey,
                      borderRadius: BorderRadius.circular(width * 0.02),
                    ),
                  ),
                  Container(
                    width: width * 0.8,
                    child: const Text(
                      "Welcome to the First week of your \nNeuromonics Program",
                      style: TextStyle(
                        color: AppColors.grey,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: height * 0.05,
            ),
            Container(
              margin: EdgeInsets.only(left: width * 0.02),
              width: width * 0.8,
              child: const Text(
                "Today",
                style: TextStyle(
                  color: AppColors.whiteColor,
                  fontSize: 17,
                ),
              ),
            ),
            TreatmentGoalBox(),
            SizedBox(
              height: height * 0.05,
            ),
            Container(
              margin: EdgeInsets.only(left: width * 0.01, right: width * 0.03),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    "Appointments",
                    style: TextStyle(
                        color: AppColors.whiteColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w600),
                  ),
                  InkWell(
                    onTap: () {},
                    child: const Text(
                      "See All",
                      style: TextStyle(
                          color: AppColors.blueColor,
                          fontSize: 12,
                          fontWeight: FontWeight.w300),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

class TreatmentGoalBox extends StatefulWidget {
  const TreatmentGoalBox({super.key});

  @override
  State<TreatmentGoalBox> createState() => _TreatmentGoalBoxState();
}

class _TreatmentGoalBoxState extends State<TreatmentGoalBox> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Container(
      margin: EdgeInsets.only(right: width * 0.03),
      height: height * 0.35,
      width: width * 0.95,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(width * 0.05),
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 8, 21, 34),
            Color(0xFF3498DB),
          ],
          begin: Alignment.bottomCenter,
          end: Alignment.topCenter,
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: height * 0.045),
          Padding(
            padding: EdgeInsets.only(left: width * 0.05, right: width * 0.05),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: height * 0.05,
                  width: width * 0.072,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: AppColors.whiteColor,
                    borderRadius: BorderRadius.circular(width * 0.035),
                  ),
                  child: const Icon(
                    Icons.waves_outlined,
                    color: AppColors.blueColor,
                    size: 15,
                  ),
                ),
                const Icon(
                  Icons.arrow_forward_ios_rounded,
                  size: 15,
                  color: Color.fromARGB(255, 230, 223, 223),
                )
              ],
            ),
          ),
          SizedBox(
            height: height * 0.075,
          ),
          Padding(
            padding: EdgeInsets.only(
              left: width * 0.05,
            ),
            child: const Text(
              "Daily Treatment Goal",
              style: TextStyle(
                  color: AppColors.whiteColor,
                  fontSize: 22,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: width * 0.05,
            ),
            child: const Text(
              "Complete Your daily \nlistening gaol of 2 hours+",
              style: TextStyle(
                  color: AppColors.grey,
                  fontSize: 13,
                  fontWeight: FontWeight.w700),
            ),
          ),
          SizedBox(
            height: height * 0.015,
          ),
          Container(
            margin: EdgeInsets.only(
              left: width * 0.05,
              right: width * 0.05,
            ),
            height: height * 0.005,
            decoration: BoxDecoration(
              color: AppColors.grey,
              borderRadius: BorderRadius.circular(width * 0.02),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              left: width * 0.05,
            ),
            child: const Text(
              "45 Mins Remaining Today",
              style: TextStyle(
                  color: AppColors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ],
      ),
    );
  }
}
