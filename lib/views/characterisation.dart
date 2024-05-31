import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Characterisation extends StatefulWidget {
  const Characterisation({super.key});

  @override
  State<Characterisation> createState() => _CharacterisationState();
}

class _CharacterisationState extends State<Characterisation> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.only(left: width * 0.1, right: width * 0.1),
            height: height * 0.45,
            width: width * 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: height * 0.06,
                ),
                const Text(
                  "Step 1 of 3",
                  style: TextStyle(
                      color: Color.fromARGB(255, 5, 138, 247),
                      fontSize: 12,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  height: height * 0.005,
                ),
                Container(
                  height: height * 0.01,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(215, 73, 71, 71),
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                SizedBox(
                  height: height * 0.025,
                ),
                const Text(
                  "Tinnitus \nCharacterisation",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    color: Color.fromARGB(255, 238, 220, 220),
                    fontWeight: FontWeight.w200,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.015,
          ),
          Container(
            height: height * 0.42,
            width: width * 1,
            child: Column(
              children: [
                Container(
                  height: height * 0.07,
                  margin:
                      EdgeInsets.only(left: width * 0.08, right: width * 0.08),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(218, 82, 81, 81),
                      borderRadius: BorderRadius.circular(15)),
                ),
                SizedBox(
                  height: height * 0.015,
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: width * 0.08, right: width * 0.08),
                  height: height * 0.07,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(218, 82, 81, 81),
                      borderRadius: BorderRadius.circular(15)),
                ),
                SizedBox(
                  height: height * 0.015,
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: width * 0.08, right: width * 0.08),
                  height: height * 0.07,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(218, 82, 81, 81),
                      borderRadius: BorderRadius.circular(15)),
                ),
                SizedBox(
                  height: height * 0.015,
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: width * 0.08, right: width * 0.08),
                  height: height * 0.07,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(218, 82, 81, 81),
                      borderRadius: BorderRadius.circular(15)),
                ),
                SizedBox(
                  height: height * 0.015,
                ),
                Container(
                  margin:
                      EdgeInsets.only(left: width * 0.08, right: width * 0.08),
                  height: height * 0.07,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(218, 82, 81, 81),
                      borderRadius: BorderRadius.circular(15)),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
                left: width * 0.075,
                right: width * 0.075,
                bottom: height * 0.015,
                top: height * 0.025),
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
        ],
      ),
    );
  }
}
