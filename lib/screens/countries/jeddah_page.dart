import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class JeddahPage extends StatefulWidget {
  const JeddahPage({Key? key}) : super(key: key);

  @override
  State<JeddahPage> createState() => _JeddahPageState();
}

class _JeddahPageState extends State<JeddahPage> {
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
                  "             Jeddah",
                  style: GoogleFonts.abel(
                    fontSize: 27,
                    fontWeight: FontWeight.w700,
                    color: Color.fromARGB(255, 231, 225, 225),
                    height: 1.8,
                  ),
                ),
              ],
            ),
            leading: IconButton(
              iconSize: 45,
              onPressed: () {},
              icon: Icon(Icons.menu_sharp,
                  color: Color.fromARGB(238, 226, 220, 220)),
            )),
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
                        " Al Ameer Fawwaz Junobi",
                        style: TextStyle(color: Colors.white60, fontSize: 20),
                      ),
                      SizedBox(
                        width: 83,
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
                          " Al Baghdadyiah Al Gharbyia",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 63,
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
                          " Al Baghdadyiah Al Sharqyia",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 65,
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
                          " Al Balad",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 233,
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
                          " Al Bawadi",
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
                          " Al Fadel",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 234,
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
                          " Al Fasisaliyah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 184,
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
                          " Al Farooq",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 221,
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
                          " Al Hada",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 234,
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
                          " Al Hamra",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 222,
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
                          " Al Hindawiya",
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
                          " Al Kandarah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 196,
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
                          " AL Khalidyia",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 193,
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
                          " Al Mahjar",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 219,
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
                          " Al Marwah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 208,
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
                          " Al Muntazahat",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 174,
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
                          " Al Naeem",
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
                          " Al Naziah Al Yamaniyah",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 93,
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
                          " Al Olaya",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 230,
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
                          " Al Qurayat",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 211,
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
                          " Al Rehab",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 224,
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
                          " Al Ruwais",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 215,
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
                          " Al Safa",
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
                          " Al Sanabel",
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
                          " Al Tahaalba",
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
                          " Al Zahra",
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
                          " Alahaweed ",
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
                          " Alayan Al Azizyah ",
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
                          " Azizia ",
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
                          " Bani Malik ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 204,
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
                          " Mushrefah ",
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
                          " Prince Abdulmajeed ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 120,
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
                          " Salamah ",
                          style: TextStyle(color: Colors.white60, fontSize: 20),
                        ),
                        SizedBox(
                          width: 221,
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
