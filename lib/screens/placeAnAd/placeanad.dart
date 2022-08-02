import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/controllers/app_colors.dart';

class Listviewapp extends StatefulWidget {
  const Listviewapp({Key? key}) : super(key: key);

  @override
  State<Listviewapp> createState() => _ListviewappState();
}

class _ListviewappState extends State<Listviewapp> {
  final List<String> entries = [
    "Offer a job",
    "Offer a temporary job",
    "Looking for a job",
    "Sell any item",
    "Buy any item",
    "Tutoring, courses or lessons",
    "Buy or Sell house",
    "Buy or Sell commercial property",
    "Offer a plot of land",
    "Looking for a house",
    "Seeking marriage",
    "Seeking or Offering childcare",
    "Placing a community ad",
    "Looking for a business partner",
    "Offering a service"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcolor,
      appBar: AppBar(
        backgroundColor: AppColors.appbarcolor,
        title: Text("Place a free ad",
            style: GoogleFonts.nunito(color: AppColors.appbartextcolor)),
      ),
      body: ListView.builder(
        itemCount: entries.length,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.symmetric(vertical: 7.0, horizontal: 2.0),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12.0),
              color: AppColors.barcolor,
              border: Border.all(
                color: Colors.black38,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.greenAccent[100]!,
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
            //color: index.isEven ? AppColors.barcolor : Colors.black38,
            child: ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              selected: true,
              title: Text(
                '${entries[index]}',
                style: TextStyle(color: AppColors.drawertext, fontSize: 20),
              ),
              trailing: const Icon(
                Icons.arrow_forward,
                color: Colors.black,
              ),
            ),
          );
        },
      ),
    );
  }
}
