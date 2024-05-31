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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(left: width * 0.07, right: width * 0.07),
            child: Container(
              height: height * 0.2,
              width: width * 0.9,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Start Your \n Program",
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
          const SizedBox(
            height: 0.5,
          ),
          Container(
            height: height * 0.4,
            width: width * 1,
            child: const Image(
              image: AssetImage("assets/images/start_prog.png"),
            ),
          ),
        ],
      ),
    );
  }
}
