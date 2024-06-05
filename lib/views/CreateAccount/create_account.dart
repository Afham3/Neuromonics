import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:neuromonics/utils/Routes/routes_call.dart';
// import 'package:neuromonics/utils/Routes/routes_name.dart';
import 'package:neuromonics/views/CreatePassword/create_password.dart';

class CreateAccount extends StatefulWidget {
  const CreateAccount({super.key});

  @override
  State<CreateAccount> createState() => _CreateAccountState();
}

class _CreateAccountState extends State<CreateAccount> {
  final emailController = TextEditingController();
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
            height: height * 0.5,
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
                      "Email \nAddress",
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
                    height: height * 0.12,
                    width: width * 0.8,
                    // color: Colors.red,
                    child: const Text(
                      "Please provide your \nemail address",
                      style: TextStyle(
                          fontSize: 22,
                          color: Color.fromARGB(255, 151, 148, 148),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(
                  height: height * 0.01,
                ),
                Padding(
                  padding: EdgeInsets.only(
                      left: height * 0.03, right: height * 0.03),
                  child: TextFormField(
                    style: const TextStyle(
                        fontWeight: FontWeight.w400, color: Colors.black),
                    controller: emailController,
                    keyboardType: TextInputType.emailAddress,
                    decoration: const InputDecoration(
                      hintText: "abcd123@gmail.com",
                      hintStyle: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
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
              onTap: () {
                Get.to(const CreatePassword());
              },
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
