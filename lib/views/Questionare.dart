import 'package:flutter/material.dart';

class Questionare extends StatefulWidget {
  const Questionare({super.key});

  @override
  State<Questionare> createState() => _QuestionareState();
}

class _QuestionareState extends State<Questionare> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: height * 0.65,
                    padding:
                        EdgeInsets.only(left: width * 0.1, right: width * 0.1),
                    // color: Colors.red,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: height * 0.03,
                        ),
                        const Text(
                          "Step 2 of 3",
                          style: TextStyle(
                              color: Color.fromARGB(255, 5, 138, 247),
                              fontSize: 12,
                              fontWeight: FontWeight.w600),
                        ),
                        SizedBox(height: height * 0.005),
                        Container(
                          height: height * 0.01,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(215, 73, 71, 71),
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        SizedBox(
                          height: height * 0.2,
                        ),
                        const Row(
                          children: [
                            Icon(
                              Icons.timer,
                              size: 15,
                              color: Color.fromARGB(255, 122, 113, 113),
                            ),
                            Text(
                              "3-5 Mins",
                              style: TextStyle(
                                fontSize: 13,
                                color: Color.fromARGB(255, 163, 158, 158),
                              ),
                            )
                          ],
                        ),
                        const Text(
                          "Tinnitus \nQuestionnaire",
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
                    height: height * 0.21,
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
                        "Start Questionnaire",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color.fromARGB(255, 9, 115, 202),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
