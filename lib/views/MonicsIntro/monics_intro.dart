import 'package:flutter/material.dart';

class MonicsIntro extends StatefulWidget {
  const MonicsIntro({super.key});

  @override
  State<MonicsIntro> createState() => _MonicsIntroState();
}

class _MonicsIntroState extends State<MonicsIntro> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(height: height * 0.04),
          const Text(
            "       How \n Neuromonic \n      Works",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: height * 0.02),
          Container(
            padding: EdgeInsets.only(left: width * 0.16, right: width * 0.16),
            width: width * 0.9,
            child: const Text(
              "Music you listen to in the app is altered      to produce a sound that targets the neurons in your brain responsible for the tinnitus.",
              style: TextStyle(
                  color: Color.fromARGB(221, 230, 220, 220),
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: height * 0.05),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.volume_down_outlined,
                color: Colors.white,
                size: 18,
              ),
              Text(
                "Try it:",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(
                left: width * 0.03, right: width * 0.03, top: height * 0.01),
            height: height * 0.07,
            width: width * 1,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(width * 0.03),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: height * 0.055,
                  width: width * 0.25,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(width * 0.015),
                  ),
                  child: const Text(
                    "Music Off",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w500,
                        color: Colors.white),
                  ),
                ),
                Container(
                  height: height * 0.055,
                  width: width * 0.25,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(width * 0.015),
                  ),
                  child: const Text(
                    "Music On",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Container(
                  height: height * 0.055,
                  width: width * 0.25,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(width * 0.015),
                  ),
                  child: const Text(
                    "With Treatment ",
                    style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.04,
          ),
          Container(
            alignment: Alignment.center,
            height: height * 0.3,
            width: width * 1,
            child: const Image(
              image: AssetImage(
                "assets/images/layers.png",
              ),
              fit: BoxFit.fill,
            ),
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
                      color: Colors.blue),
                ),
                SizedBox(
                  width: width * 0.009,
                ),
                Container(
                  height: height * 0.010,
                  width: width * 0.015,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(width * 0.1),
                      color: Colors.white),
                ),
                SizedBox(
                  width: width * 0.009,
                ),
                Container(
                  height: height * 0.010,
                  width: width * 0.015,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(width * 0.1),
                      color: Colors.white),
                ),
              ],
            ),
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
