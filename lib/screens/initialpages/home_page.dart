import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';

import 'package:gulfexpat/screens/countries/bahrain_page.dart';
import 'package:gulfexpat/screens/countries/dammam_page.dart';

import 'package:gulfexpat/screens/initialpages/drawer.dart';
import 'package:gulfexpat/screens/countries/dubai_page.dart';
import 'package:gulfexpat/screens/countries/jeddah_page.dart';
import 'package:gulfexpat/screens/countries/jubail_page.dart';
import 'package:gulfexpat/screens/countries/khobar_page.dart';
import 'package:gulfexpat/screens/countries/riyadh_page.dart';
import 'package:gulfexpat/screens/placeAnAd/placeanad.dart';

//import 'package:gulfexpatriates/pages/splash_screen.dart';

class Homepage extends StatelessWidget {
  String email;
  Homepage({Key? key, required this.email}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.bgcolor,
        appBar: AppBar(
          backgroundColor: AppColors.appbarcolor,
          toolbarHeight: 60,
          title: Row(
            children: [
              Image.asset(
                "img/back.jpg",
                alignment: Alignment.bottomCenter,
                width: 40,
                height: 28,
              ),
              Text(
                " Gulf Expatriates.com",
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
                InkWell(
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        vertical: 7.0, horizontal: 2.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: AppColors.barcolor,
                      border: Border.all(
                        color: AppColors.bordercolor,
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: AppColors.boxshadow,
                          offset: const Offset(
                            5.0,
                            5.0,
                          ),
                          blurRadius: 10.0,
                          spreadRadius: 2.0,
                        ), //BoxShadow
                        const BoxShadow(
                          color: Colors.white,
                          offset: Offset(0.0, 0.0),
                          blurRadius: 0.0,
                          spreadRadius: 0.0,
                        ), //BoxShadow
                      ],
                    ),
                    height: 50,
                    width: 350,
                    // color: AppColors.barcolor,
                    child: Row(
                      children: [
                        const Text(
                          " Bahrain",
                          style:
                              TextStyle(color: AppColors.bartext, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 237,
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
                      MaterialPageRoute(
                          builder: (context) => Bahrainpage(
                                email: email,
                              )),
                    );
                  },
                ),
                InkWell(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 7.0, horizontal: 2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: AppColors.barcolor,
                        border: Border.all(
                          color: AppColors.bordercolor,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.boxshadow,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          const BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      height: 50,
                      width: 350,
                      // color: AppColors.barcolor,
                      child: Row(
                        children: [
                          const Text(
                            " Dammam",
                            style: TextStyle(
                                color: AppColors.bartext, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 219,
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
                        MaterialPageRoute(
                            builder: (context) => Dammampage(
                                  email: email,
                                )),
                      );
                    }),
                InkWell(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 7.0, horizontal: 2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: AppColors.barcolor,
                        border: Border.all(
                          color: AppColors.bordercolor,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.boxshadow,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          const BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      height: 50,
                      width: 350,
                      // color: AppColors.barcolor,
                      child: Row(
                        children: [
                          const Text(
                            " Dubai-Sharjah-Ajman(DSA)",
                            style: TextStyle(
                                color: AppColors.bartext, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 66,
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
                        MaterialPageRoute(
                            builder: (context) => Dubaipage(
                                  email: email,
                                )),
                      );
                    }),
                InkWell(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 7.0, horizontal: 2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: AppColors.barcolor,
                        border: Border.all(
                          color: AppColors.bordercolor,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.boxshadow,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          const BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      height: 50,
                      width: 350,
                      // color: AppColors.barcolor,
                      child: Row(
                        children: [
                          const Text(
                            " Jeddah",
                            style: TextStyle(
                                color: AppColors.bartext, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 239,
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
                        MaterialPageRoute(
                            builder: (context) => const JeddahPage()),
                      );
                    }),
                InkWell(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 7.0, horizontal: 2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: AppColors.barcolor,
                        border: Border.all(
                          color: AppColors.bordercolor,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.boxshadow,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          const BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      height: 50,
                      width: 350,
                      // color: AppColors.barcolor,
                      child: Row(
                        children: [
                          const Text(
                            " Jubail",
                            style: TextStyle(
                                color: AppColors.bartext, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 252,
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
                        MaterialPageRoute(
                            builder: (context) => Jubailpage(
                                  email: email,
                                )),
                      );
                    }),
                InkWell(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 7.0, horizontal: 2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: AppColors.barcolor,
                        border: Border.all(color: AppColors.bordercolor),
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.boxshadow,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          const BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      height: 50,
                      width: 350,
                      // color: AppColors.barcolor,
                      child: Row(
                        children: [
                          const Text(
                            " Khobar",
                            style: TextStyle(
                                color: AppColors.bartext, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 243,
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
                        MaterialPageRoute(
                            builder: (context) => Khobarpage(
                                  email: email,
                                )),
                      );
                    }),
                InkWell(
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 7.0, horizontal: 2.0),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.0),
                        color: AppColors.barcolor,
                        border: Border.all(
                          color: AppColors.bordercolor,
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: AppColors.boxshadow,
                            offset: const Offset(
                              5.0,
                              5.0,
                            ),
                            blurRadius: 10.0,
                            spreadRadius: 1.0,
                          ), //BoxShadow
                          const BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.0),
                            blurRadius: 0.0,
                            spreadRadius: 0.0,
                          ), //BoxShadow
                        ],
                      ),
                      height: 50,
                      width: 350,
                      // color: AppColors.barcolor,
                      child: Row(
                        children: [
                          const Text(
                            " Riyadh",
                            style: TextStyle(
                                color: AppColors.bartext, fontSize: 20),
                          ),
                          const SizedBox(
                            width: 246,
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
                        MaterialPageRoute(
                            builder: (context) => Riyadhpage(
                                  email: email,
                                )),
                      );
                    }),
                SizedBox(
                  height: 15,
                ),
                SizedBox(
                  height: 50,
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Listviewapp(),
                            ));
                      },
                      child: Text("Place an Ad")),
                ),
                SizedBox(
                  height: 50,
                ),
                Text(
                  email,
                  style: TextStyle(fontSize: 17, color: Colors.grey[600]),
                ),
                SizedBox(
                  height: 15,
                ),
              ]),
        ));
  }
}
