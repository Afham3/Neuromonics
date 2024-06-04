import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Playingtone extends StatefulWidget {
  const Playingtone({super.key});

  @override
  State<Playingtone> createState() => _PlayingtoneState();
}

class _PlayingtoneState extends State<Playingtone> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            InkWell(
              onTap: () {},
              child: Container(
                width: width * 0.3,
                child: const Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios,
                      color: Colors.white,
                      size: 25,
                    ),
                    Text(
                      "Back",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: const Text(
                "Skip",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white,
                ),
              ),
            )
          ],
        ),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          SizedBox(
            height: height * .08,
          ),
          Container(
            height: height * 0.1,
            width: width * 0.85,
            alignment: Alignment.center,
            child: const Text(
              "Each Time You Hear a Tone, tap \n                  the Button",
              style: TextStyle(
                  fontSize: 15,
                  color: Color.fromARGB(255, 223, 215, 215),
                  fontWeight: FontWeight.bold),
            ),
          ),
          Container(
              margin: EdgeInsets.only(
                left: width * 0.02,
                right: width * 0.02,
              ),
              height: height * 0.25,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Text(
                    "Playing Tone . 1KHz",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color.fromARGB(115, 104, 100, 100),
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: height * 0.035,
                        width: width * 0.40,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 92, 173, 240),
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(width * 0.015),
                              bottomLeft: Radius.circular(width * 0.015),
                            )),
                        child: Padding(
                          padding: EdgeInsets.only(left: width * 0.025),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: width * 0.01,
                      ),
                      Container(
                        height: height * 0.035,
                        width: width * 0.40,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 36, 37, 37),
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(width * 0.015),
                              bottomRight: Radius.circular(width * 0.015),
                            )),
                        child: Padding(
                          padding: EdgeInsets.only(right: width * 0.01),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                height: height * 0.015,
                                width: width * 0.035,
                                decoration: const BoxDecoration(
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: height * 0.01,
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        "Left Ear. 1 of 10",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                      Text(
                        "Right",
                        style: TextStyle(
                            color: Color.fromARGB(115, 104, 100, 100),
                            fontSize: 14,
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                ],
              )),
          Container(
            margin: EdgeInsets.only(
                left: width * 0.02, right: width * 0.02, top: height * 0.03),
            height: height * 0.40,
            width: width * 1,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 71, 70, 70),
              borderRadius: BorderRadius.circular(width * 0.05),
            ),
            child: const Text(
              "I Heared the Tone",
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
