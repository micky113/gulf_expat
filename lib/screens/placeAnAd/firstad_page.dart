/*import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';
import 'package:gulfexpat/screens/countries/jeddah_page.dart';
import 'package:gulfexpat/widgets/barcontainer.dart';
import 'package:gulfexpat/widgets/bartext.dart';

class Firstadpage extends StatelessWidget {
  const Firstadpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcolor,
      appBar: AppBar(
        backgroundColor: AppColors.appbarcolor,
        title: Text("Place a free ad",
            style: GoogleFonts.nunito(color: AppColors.appbartextcolor)),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 10,
          ),
          Text(
            "1. Please select one of the following categories: ",
            style: TextStyle(
              color: AppColors.drawertext,
              fontSize: 15,
              wordSpacing: 1,
            ),
          ),
          InkWell(
              child: Container(
                height: 50,
                width: 390,
                color: AppColors.barcolor,
                child: Row(
                  children: [
                    const Text(
                      " Jobs",
                      style: TextStyle(color: AppColors.bartext, fontSize: 20),
                    ),
                    const SizedBox(
                      width: 240,
                    ),
                    const Icon(
                      Icons.arrow_forward_sharp,
                      size: 30,
                      color: AppColors.baricon,
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const JeddahPage()),
                );
              }),
          InkWell(
              child: Container(
                height: 50,
                width: 390,
                color: AppColors.barcolor,
                child: Row(
                  children: [
                    const Text(
                      " I am offering a job",
                      style: TextStyle(color: AppColors.bartext, fontSize: 20),
                    ),
                    const SizedBox(
                      width: 150,
                    ),
                    const Icon(
                      Icons.arrow_forward_sharp,
                      size: 30,
                      color: AppColors.baricon,
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const JeddahPage()),
                );
              }),
          SizedBox(
              height: 50,
              child: Bartext(
                texz: "Jobs",
              )),
          /*Barcontainer(),
          Barcontainer(),
          Barcontainer(),*/

        ],
      ),
    );
  }
}*/
