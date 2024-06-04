import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:neuromonics/utils/Routes/routes_name.dart';
import 'package:neuromonics/views/SetName/set_name.dart';

class CreatePassword extends StatefulWidget {
  const CreatePassword({super.key});

  @override
  State<CreatePassword> createState() => _CreatePasswordState();
}

class _CreatePasswordState extends State<CreatePassword> {
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height * 1;
    final width = MediaQuery.sizeOf(context).width * 1;
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.start,
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: height * 0.6,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: height * 0.03),
                  child: Container(
                    height: height * 0.15,
                    width: width * 0.4,
                    child: const Text(
                      "Create a \Password",
                      style: TextStyle(
                          fontSize: 32,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: height * 0.03),
                  child: Container(
                    height: height * 0.08,
                    width: width * 0.8,
                    // color: Colors.red,
                    child: const Text(
                      "Please Create a Password",
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 151, 148, 148),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: height * 0.03, right: height * 0.03),
                  child: TextFormField(
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28),
                    controller: passwordController,
                    obscureText: true,
                    obscuringCharacter: ".",
                    keyboardType: TextInputType.text,
                    decoration: const InputDecoration(
                      hintText: "......",
                      hintStyle: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      fillColor: Color.fromARGB(153, 39, 37, 37),
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: height * 0.02),
                Padding(
                  padding: EdgeInsets.only(
                      left: height * 0.03, right: height * 0.03),
                  child: TextFormField(
                    style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 28),
                    controller: confirmPasswordController,
                    obscureText: true,
                    obscuringCharacter: ".",
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      hintText: "......",
                      hintStyle: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                      fillColor: Color.fromARGB(153, 39, 37, 37),
                      filled: true,
                      border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.green),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.red),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black12),
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: height * 0.05,
          ),
          Padding(
            padding: EdgeInsets.only(
                left: width * 0.075,
                right: width * 0.075,
                bottom: height * 0.015),
            child: InkWell(
              onTap: () => Get.to(const SetName()),
              child: Container(
                height: height * 0.08,
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
