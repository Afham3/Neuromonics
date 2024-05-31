import 'package:flutter/material.dart';

class ClinicainConnect extends StatefulWidget {
  const ClinicainConnect({super.key});

  @override
  State<ClinicainConnect> createState() => _ClinicainConnectState();
}

class _ClinicainConnectState extends State<ClinicainConnect> {
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
          SizedBox(
            height: height * 0.07,
          ),
          Padding(
            padding: EdgeInsets.only(left: width * 0.07, right: width * 0.07),
            child: Container(
              height: height * 0.23,
              width: width * 0.9,
              // color: Colors.red,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Start Your \nProgram",
                    style: TextStyle(
                        fontSize: 32,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                  Text(
                    "To start your progarm, you will need to be connected with a clinician",
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 238, 220, 220),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            height: height * 0.47,
            width: width * 1,
            child: const Image(
              image: AssetImage(
                "assets/images/start_prog.png",
              ),
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Container(
              height: height * 0.2,
              width: width * 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      left: width * 0.075,
                      right: width * 0.075,
                    ),
                    child: Container(
                      height: height * 0.07,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 9, 115, 202),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text(
                        "I have been Invited by Clinician",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: height * 0.01,
                  // ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: width * 0.075,
                      right: width * 0.075,
                    ),
                    child: Container(
                      height: height * 0.07,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: const Text(
                        "I need to Find a Clinician",
                        style: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 9, 115, 202),
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
