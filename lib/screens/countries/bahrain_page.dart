import 'package:flutter/material.dart';
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';
//import 'package:get/route_manager.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';
import 'package:gulfexpat/screens/initialpages/drawer.dart';
import 'package:gulfexpat/screens/placeAnAd/placeAnAd.dart';
import 'package:gulfexpat/widgets/countries_container.dart';

//import 'package:gulfexpatriates/pages/welcome_page.dart';

class Bahrainpage extends StatelessWidget {
  String email;
  Bahrainpage({Key? key, required this.email}) : super(key: key);

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
              "             Bahrain",
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
              CountriesContainer(
                text: " A'ali",
                wide: 273,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Amwaj",
                wide: 244,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Arad",
                wide: 263,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Asker",
                wide: 253,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Barbar",
                wide: 245,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Budaiya",
                wide: 232,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Busaiteen",
                wide: 215,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Galali",
                wide: 252,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Hamad Town",
                wide: 185,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Hamala",
                wide: 234,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Hidd",
                wide: 259,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Isa Town",
                wide: 222,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Janabiya",
                wide: 220,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Jannusan",
                wide: 214,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Jid Ali",
                wide: 246,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Jidhafs",
                wide: 235,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Manama",
                wide: 223,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Muharraq",
                wide: 216,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Riffa",
                wide: 259,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Saar",
                wide: 260,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Salmabad",
                wide: 212,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Salmaniya",
                wide: 209,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Sanabis",
                wide: 230,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Sanad",
                wide: 245,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Sitra",
                wide: 259,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Tala Island",
                wide: 204,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
              CountriesContainer(
                text: " Tubli",
                wide: 256,
                onTap2: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Listviewapp()));
                },
              ),
              const SizedBox(
                height: 10,
              ),
            ]),
      ),
    );
  }
}
