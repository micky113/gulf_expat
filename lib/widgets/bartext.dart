// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:flutter/cupertino.dart';

class Bartext extends StatelessWidget {
  final Color? color;
  final String? texz;
  double size;
  TextOverflow overflow;
  Bartext(
      {Key? key,
      this.color = const Color.fromARGB(255, 212, 217, 222),
      required this.texz,
      this.overflow = TextOverflow.ellipsis,
      this.size = 20})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      "texz",
      overflow: overflow,
      style: TextStyle(
          letterSpacing: 0.5,
          color: color,
          //fontWeight: FontWeight.w400,
          fontFamily: 'Roboto',
          fontSize: size),
    );
  }
}
