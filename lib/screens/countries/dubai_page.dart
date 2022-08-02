import 'package:flutter/material.dart';
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';
import 'package:gulfexpat/screens/initialpages/drawer.dart';

class Dubaipage extends StatelessWidget {
  String email;
  Dubaipage({Key? key, required this.email}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.bgcolor,
        appBar: AppBar(
          backgroundColor: AppColors.appbarcolor,
          toolbarHeight: 60,
          title: Row(
            children: [
              Text(
                "Dubai-Sharjah-Ajman(DSA)",
                style: GoogleFonts.abel(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: AppColors.appbartextcolor,
                  height: 1.8,
                ),
              ),
            ],
          ),
        ),
        drawer: MainDrawer(
          email: email,
        ),
        body: SingleChildScrollView(
            reverse: false,
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(
                    height: 10,
                  ),
                  TextField(
                    // controller: emailController,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: AppColors.searchfieldcolor,
                        hintText: "    Search for ...",
                        hintStyle: const TextStyle(fontSize: 16),
                        suffixIcon: const Icon(
                          Icons.search_rounded,
                          color: AppColors.searchfieldiconcolor,
                          size: 28,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: AppColors.barcolor,
                    child: Row(children: [
                      const Text(
                        " Dubai",
                        style:
                            TextStyle(color: AppColors.bartext, fontSize: 20),
                      ),
                      const SizedBox(
                        width: 254,
                      ),
                      const Icon(
                        Icons.arrow_forward_sharp,
                        size: 30,
                        color: AppColors.baricon,
                      )
                    ]),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: AppColors.barcolor,
                    child: Row(
                      children: [
                        const Text(
                          " Amwaj",
                          style:
                              TextStyle(color: AppColors.bartext, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 244,
                        ),
                        const Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: AppColors.baricon,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: AppColors.barcolor,
                    child: Row(
                      children: [
                        const Text(
                          " Arad",
                          style:
                              TextStyle(color: AppColors.bartext, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 263,
                        ),
                        const Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: AppColors.baricon,
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                ])));
  }
}
