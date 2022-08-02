import 'package:flutter/material.dart';
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';
import 'package:gulfexpat/screens/initialpages/drawer.dart';
//import 'package:gulfexpatriates/pages/welcome_page.dart';

class Dammampage extends StatelessWidget {
  String email;
  Dammampage({Key? key, required this.email}) : super(key: key);

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
              "             Dammam",
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
            ]),
      ),
    );
  }
}
