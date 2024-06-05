import 'package:flutter/material.dart';
import 'package:neuromonics/utils/AppColors/color.dart';
import 'package:get/get.dart';
import 'package:neuromonics/views/Characterisation/characterisation.dart';

class TreatmentSetup extends StatefulWidget {
  const TreatmentSetup({super.key});

  @override
  State<TreatmentSetup> createState() => _TreatmentSetupState();
}

class _TreatmentSetupState extends State<TreatmentSetup> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: AppColors.blackColor,
      body: Column(
        children: [
          Container(
            child: Column(
              children: [
                SizedBox(
                  height: height * 0.04,
                ),
                const Text(
                  "Treatment",
                  style: TextStyle(
                      fontSize: 30,
                      color: AppColors.whiteColor,
                      fontWeight: FontWeight.w800),
                ),
                const Text(
                  "Setup",
                  style: TextStyle(
                      fontSize: 30,
                      color: AppColors.whiteColor,
                      fontWeight: FontWeight.w800),
                ),
                const Text(
                  "To begin your treatment an assessment \nwill be carried out in three steps",
                  style: TextStyle(
                      fontSize: 14,
                      color: AppColors.grey,
                      fontWeight: FontWeight.w400),
                )
              ],
            ),
          ),
          SizedBox(
            height: height * 0.08,
          ),
          Container(
            margin: EdgeInsets.only(left: width * 0.15, right: width * 0.15),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TreatmentTile(
                  number: "1",
                  listTitle: "Tinnitus Characterisation",
                  listSubTitle: "1 min",
                ),
                Text(
                  "|",
                  style: TextStyle(
                    color: AppColors.blueColor,
                    fontSize: 60,
                  ),
                ),
                TreatmentTile(
                  number: "2",
                  listTitle: "Tinnitus Questionnaire",
                  listSubTitle: "3-5 min",
                ),
                Text(
                  "|",
                  style: TextStyle(
                    color: AppColors.blueColor,
                    fontSize: 60,
                  ),
                ),
                TreatmentTile(
                  number: "3",
                  listTitle: "Hearing Test",
                  listSubTitle: "5-10 min",
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Padding(
            padding: EdgeInsets.only(
                left: width * 0.075,
                right: width * 0.075,
                bottom: height * 0.015,
                top: height * 0.025),
            child: InkWell(
              onTap: () => Get.to(const Characterisation()),
              child: Container(
                height: height * 0.07,
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

class TreatmentTile extends StatefulWidget {
  final String number;
  final String listTitle;
  final String listSubTitle;
  const TreatmentTile(
      {super.key,
      required this.number,
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
                color: AppColors.grey,
                borderRadius: BorderRadius.circular(width * 0.04)),
            child: Text(
              widget.number,
              style: const TextStyle(color: AppColors.whiteColor, fontSize: 13),
            ),
          ),
          SizedBox(
            width: width * 0.03,
          ),
          Container(
            margin: EdgeInsets.only(top: height * 0.011),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.listTitle,
                  style: const TextStyle(
                      color: AppColors.whiteColor,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.timer,
                      size: 15,
                      color: AppColors.grey,
                    ),
                    SizedBox(
                      width: width * 0.01,
                    ),
                    Text(
                      widget.listSubTitle,
                      style: const TextStyle(
                          color: AppColors.grey,
                          fontSize: 12,
                          fontWeight: FontWeight.w800),
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
