import 'package:gulfexpat/controllers/auth_controller.dart';

import 'package:gulfexpat/controllers/firebase_auth_methods.dart';
import 'package:gulfexpat/screens/initialpages/login_page.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var emailController = TextEditingController();
    var passwordController = TextEditingController();

    //List images = ["f.png", "g.png"];

    double w = MediaQuery.of(context).size.width;
    double h = MediaQuery.of(context).size.height;

    return Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Colors.white60,
        body: Column(children: [
          Container(
              width: w,
              height: h * 0.3,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("img/profile icon.png"),
                    fit: BoxFit.cover),
              )),
          Container(
            margin: const EdgeInsets.only(left: 20, right: 50),
            width: w,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 30,
                ),
                TextField(
                  controller: emailController,
                  decoration: InputDecoration(
                      hintText: "Your Email Id",
                      prefixIcon: Icon(
                        Icons.email,
                        color: Colors.blue,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
                SizedBox(
                  height: 10,
                ),
                TextField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                      hintText: "Your Password",
                      prefixIcon: Icon(
                        Icons.password,
                        color: Colors.blue,
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30))),
                ),
                SizedBox(
                  height: 50,
                ),
              ],
            ),
          ),
          GestureDetector(
            onTap: (() {
              AuthController.instance.register(
                  emailController.text.trim(), passwordController.text.trim());
            }),
            child: Container(
              width: w * 0.65,
              height: h * 0.070,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                image: DecorationImage(
                    image: AssetImage("img/back.jpg"), fit: BoxFit.cover),
              ),
              child: Center(
                child: Text(
                  'Sign Up',
                  style: GoogleFonts.nunito(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          RichText(
            text: TextSpan(
                text: "Already have an account?",
                style: TextStyle(fontSize: 20, color: Colors.black38),
                children: [
                  TextSpan(
                      text: " Click me",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Colors.black),
                      recognizer: TapGestureRecognizer()
                        ..onTap = () => Get.to(() => LoginPage()))
                ]),
          ),
          /* SizedBox(
            height: 99,
          ),
          RichText(
            text: TextSpan(
              text: "Sign up using one of the following ",
              style: TextStyle(color: Colors.grey[700], fontSize: 20),
            ),
          ),
          CustomButton(
            onTap: () {
              context.read<FirebaseAuthMethods>().signInWithGoogle(context);
            },
            text: 'Google Sign In',
          ),*/

          /*Wrap(
              children: /*List<Widget>.generate(2, (index) {
            return Padding(
              padding: const EdgeInsets.all(10.0),
              child: CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage("img/" + images[index]),
              ),
            );
          }
          )*/
          )*/
        ]));
  }
}
