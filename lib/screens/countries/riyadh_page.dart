import 'package:flutter/material.dart';
//import 'package:flutter/src/foundation/key.dart';
//import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:gulfexpat/screens/initialpages/drawer.dart';

class Riyadhpage extends StatelessWidget {
  String email;
  Riyadhpage({Key? key, required this.email}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(66, 128, 120, 120),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 65, 109, 67),
          toolbarHeight: 60,
          title: Row(
            children: [
              Text(
                "             Riyadh",
                style: GoogleFonts.abel(
                  fontSize: 27,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 231, 225, 225),
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
                  SizedBox(
                    height: 10,
                  ),
                  TextField(
                    // controller: emailController,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Color.fromARGB(255, 141, 150, 154),
                        hintText: "    Search for ...",
                        hintStyle: TextStyle(fontSize: 16),
                        suffixIcon: Icon(
                          Icons.search_rounded,
                          color: Color.fromARGB(255, 244, 245, 246),
                          size: 28,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(children: [
                      Text(
                        " Ad Diriyah",
                        style: TextStyle(color: Colors.white60, fontSize: 20),
                      ),
                      SizedBox(
                        width: 217,
                      ),
                      Icon(
                        Icons.arrow_forward_sharp,
                        size: 30,
                        color: Colors.white,
                      )
                    ]),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Aqeeq",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 227,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Aziziyyah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 200,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Batha",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 231,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Hair",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 246,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Iskan",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 235,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Khalidiyah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 191,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Khuzama",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 199,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Maathar",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 207,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Mahdiyah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 195,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Malaz",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 228,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Malqa",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 227,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " AL Naseem",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 203,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Qirawan",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 210,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Rabwah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 212,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Rawdhah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 201,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Shemal",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 218,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Shemaysi",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 198,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Shifa",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 239,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Sulaymaniyyah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 152,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Urayja",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 228,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al Yasmin",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 218,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Al-I-Izdihar",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 212,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Dharat Laban",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 188,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Diplomatic Quarter",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 139,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Hara",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 263,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Hittin ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 252,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Irqah ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 256,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " King Abdullah Financial District ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Mughrizat ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 212,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Nemar ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 242,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " New Industrial City ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 135,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Olaya ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 252,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Sulai ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 257,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    width: 350,
                    color: Color.fromARGB(255, 95, 91, 91),
                    child: Row(
                      children: [
                        Text(
                          " Umm Al Hamam ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 154,
                        ),
                        Icon(
                          Icons.arrow_forward_sharp,
                          size: 30,
                          color: Colors.white,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                ])));
  }
}
