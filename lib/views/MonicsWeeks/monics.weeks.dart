import 'package:get/get.dart';
import 'package:flutter/material.dart';
import 'package:neuromonics/utils/AppColors/color.dart';

class MonicsWeek extends StatefulWidget {
  const MonicsWeek({super.key});

  @override
  State<MonicsWeek> createState() => _MonicsWeekState();
}

class _MonicsWeekState extends State<MonicsWeek> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      body: Column(
        children: [
          const Text(
            "       How \n Neuromonic \n      Works",
            style: TextStyle(
              color: AppColors.whiteColor,
              fontSize: 28,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: height * 0.02),
          Container(
            padding: EdgeInsets.only(left: width * 0.16, right: width * 0.16),
            width: width * 0.9,
            child: const Text(
              "You will be guided through the program by a certified Audiologist who will be there to help you each step of the way of your 27 week program.",
              style: TextStyle(
                  color: Color.fromARGB(221, 230, 220, 220),
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: width * 0.15, right: width * 0.15),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TreatmentTile(
                  listTitle: "Week 1",
                  listSubTitle: "Meet your audiologist",
                ),
                Text(
                  "|",
                  style: TextStyle(
                    color: AppColors.blueColor,
                    fontSize: 60,
                  ),
                ),
                TreatmentTile(
                  listTitle: "Week 2",
                  listSubTitle: "Check-in Appointment",
                ),
                SizedBox(
                  height: 0,
                ),
                Text(
                  "|",
                  style: TextStyle(
                    color: AppColors.blueColor,
                    fontSize: 60,
                  ),
                ),
                TreatmentTile(
                  listTitle: "Week 3",
                  listSubTitle: "Complete your daily Treatment",
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.02,
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
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class TreatmentTile extends StatefulWidget {
  // final String number;
  final String listTitle;
  final String listSubTitle;
  const TreatmentTile(
      {super.key,
      // required this.number,
      required this.listTitle,
      required this.listSubTitle});

  @override
  State<TreatmentTile> createState() => _TreatmentTileState();
}

class _TreatmentTileState extends State<TreatmentTile> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Container(
      child: Row(
        children: [
          Container(
              height: height * 0.035,
              width: width * 0.052,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  color: AppColors.blueColor,
                  borderRadius: BorderRadius.circular(width * 0.04)),
              child: const Icon(
                Icons.done,
                color: AppColors.whiteColor,
                size: 20,
              )),
          SizedBox(
            width: width * 0.03,
          ),
          Container(
            margin: EdgeInsets.only(top: height * 0.011),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: height * .03),
                  child: Text(
                    widget.listTitle,
                    style: const TextStyle(
                        color: AppColors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.w600),
                  ),
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Text(" "),
                    SizedBox(
                      width: width * 0.01,
                    ),
                    Container(
                      height: height * 0.04,
                      width: width * 0.4,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 19, 17, 17),
                          borderRadius: BorderRadius.circular(width * 0.02)),
                      child: Text(
                        widget.listSubTitle,
                        style: const TextStyle(
                            color: AppColors.whiteColor,
                            fontSize: 10,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
