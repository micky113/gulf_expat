// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:gulfexpat/controllers/app_colors.dart';

class CountriesContainer extends StatelessWidget {
  String text;
  double wide;
  VoidCallback? onTap2 = () {};
  CountriesContainer({
    Key? key,
    required this.text,
    required this.wide,
    required this.onTap2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap2,
      child: Container(
        height: 50,
        width: 350,
        color: AppColors.barcolor,
        child: Row(children: [
          Text(
            text,
            style: TextStyle(color: AppColors.bartext, fontSize: 20),
          ),
          SizedBox(
            width: wide,
          ),
          const Icon(
            Icons.arrow_forward_sharp,
            size: 30,
            color: AppColors.baricon,
          )
        ]),
      ),
    );
  }
}
