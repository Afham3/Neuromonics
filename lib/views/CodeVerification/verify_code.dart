import 'package:flutter/material.dart';

class CodeVerification extends StatefulWidget {
  const CodeVerification({super.key});

  @override
  State<CodeVerification> createState() => _CodeVerificationState();
}

class _CodeVerificationState extends State<CodeVerification> {
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
            padding: EdgeInsets.only(left: width * 0.1, top: height * 0.05),
            height: height * 0.09,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.arrow_back_ios,
                  color: Colors.blue,
                  size: 18,
                ),
                Text(
                  "Welcome",
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: width * 0.13),
            child: Container(
              height: height * 0.15,
              // width: width * 0.4,
              child: const Text(
                "Connect Your \nClinician",
                style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.02,
          ),
          Padding(
            padding: EdgeInsets.only(left: width * 0.13),
            child: Container(
              height: height * 0.15,
              width: width * 0.55,
              child: const Text(
                "To start your program tap the link in your invite email or enter the code from the invite email below",
                style: TextStyle(
                    fontSize: 14,
                    color: Color.fromARGB(255, 184, 178, 178),
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          SizedBox(
            height: height * 0.1,
          ),
          Container(
            padding: EdgeInsets.only(left: width * 0.07, right: width * 0.07),
            height: height * 0.2,
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                CodeTextField(
                  hintMessage: "A",
                ),
                CodeTextField(
                  hintMessage: "2",
                ),
                CodeTextField(
                  hintMessage: "C",
                ),
                CodeTextField(
                  hintMessage: "4",
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class CodeTextField extends StatefulWidget {
  final String hintMessage;
  const CodeTextField({super.key, required this.hintMessage});

  @override
  State<CodeTextField> createState() => _CodeTextFieldState();
}

class _CodeTextFieldState extends State<CodeTextField> {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Container(
      height: height * 0.11,
      width: width * 0.1,
      child: TextFormField(
        style: const TextStyle(
            fontWeight: FontWeight.bold, color: Colors.white, fontSize: 18),
        obscureText: false,
        obscuringCharacter: ".",
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          hintText: widget.hintMessage,
          hintStyle: const TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          fillColor: const Color.fromARGB(153, 39, 37, 37),
          filled: true,
          border: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.green),
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          errorBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red),
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black12),
            borderRadius: BorderRadius.all(Radius.circular(8)),
          ),
        ),
      ),
    );
  }
}
